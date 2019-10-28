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
	projects = new BehaviorSubject<Project[]>([]);

	// Filters
	filters = new BehaviorSubject<Filter[]>([]);

	loaded: boolean;

	constructor(private http: HttpClient) {
		this.loaded = false;

		// Load projects
		this.http.get<Project[]>('assets/projects.json')
			.subscribe((data: Project[]) => {
				this.allProjects = data;

				// Provide next data to observers
				this.projects.next(this.allProjects);
				this.loaded = true;
			});
	}

	addFilter(filter: Filter): void {
		// Add to filter list
		this.filters.value.push(filter);
		this.filters.next(this.filters.value);

		// Apply it
		this.applyFilters();
	}

	removeFilter(filter: Filter): void {
		// Remove the filter from the list
		this.filters.next(
			this.filters.value.filter(f => f !== filter)
		);

		// Apply filters again
		this.applyFilters();
	}

	applyFilters(): void {
		let result = this.allProjects;

		this.filters.value.forEach(filter => {
			result = result.filter(filter);
		});

		this.projects.next(result);
	}
}
