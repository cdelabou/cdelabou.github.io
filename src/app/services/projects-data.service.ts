import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable, of, BehaviorSubject } from 'rxjs';

import { Project } from './project';

export type Filter = (project: Project) => boolean;

@Injectable({
	providedIn: 'root'
})
export class ProjectsDataService {
	// All projects
	private allProjects: Project[];

	// Filtered projects
	private projectsSource = new BehaviorSubject<Project[]>([]);
	projects: Observable<Project[]>;

	// Filters
	private filtersStorage: Filter[];
	private filtersSource = new BehaviorSubject<Filter[]>([]);
	filters: Observable<Filter[]>;

	loaded: boolean;

	constructor(private http: HttpClient) {
		this.loaded = false;

		// Init observables
		this.projects = this.projectsSource.asObservable();
		this.filters = this.filtersSource.asObservable();

		// Save filters provided
		this.filters.subscribe((filterArray: Filter[]) => {
			this.filtersStorage = filterArray;
		});

		// Load projects
		this.http.get<Project[]>('assets/projects.json')
			.subscribe((data: Project[]) => {
				this.allProjects = data;

				// Provide next data to observers
				this.projectsSource.next(this.allProjects);
				this.loaded = true;
			});
	}

	addFilter(filter: Filter): void {
		// Add to filter list
		this.filtersStorage.push(filter);
		this.filtersSource.next(this.filtersStorage);

		// Apply it
		this.applyFilters();
	}

	removeFilter(filter: Filter): void {
		// Remove the filter from the list
		this.filtersSource.next(
			this.filtersStorage.filter(f => f !== filter)
		);

		// Apply filters again
		this.applyFilters();
	}

	applyFilters(): void {
		let result = this.allProjects;

		this.filtersStorage.forEach(filter => {
			result = result.filter(filter);
		});

		this.projectsSource.next(result);
	}
}
