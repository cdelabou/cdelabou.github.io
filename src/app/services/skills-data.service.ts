import { Injectable } from '@angular/core';
import { Observable, BehaviorSubject } from 'rxjs';
import { HttpClient } from '@angular/common/http';

export interface Skill {
	[key: string]: (string[] | Skill);
}

@Injectable({
	providedIn: 'root'
})
export class SkillsDataService {
	// All projects
	private rootSkill: Skill;

	// Filtered projects
	private skillSource = new BehaviorSubject<Skill>({});
	skills: Observable<Skill>;

	// Filters
	private filtersStorage: string[];
	private filtersSource = new BehaviorSubject<string[]>(["perso", "asso", "cours"]);
	filters: Observable<string[]>;

	loaded: boolean;

	constructor(private http: HttpClient) {
		this.loaded = false;

		// Init observables
		this.skills = this.skillSource.asObservable();
		this.filters = this.filtersSource.asObservable();

		// Save filters provided
		this.filters.subscribe((filterArray: string[]) => {
			this.filtersStorage = filterArray;
		});

		// Load projects
		this.http.get<Skill>('assets/skills.json')
			.subscribe((data: Skill) => {
				this.rootSkill = data;

				// Provide next data to observers
				this.skillSource.next(this.rootSkill);
				this.loaded = true;
			});
	}

	setFilter(filter: string, enable: boolean): void {
		const index = this.filtersStorage.indexOf(filter);

		if (!enable) {
			if (index !== -1) {
				this.filtersStorage.splice(index, 1);
			}
		} else if (index === -1) {
			this.filtersStorage.push(filter);
		}

		// Publish changes
		this.filtersSource.next(this.filtersStorage);

		// Apply it
		this.applyFilters();
	}


	applyFilters(): void {
		this.skillSource.next(this.getFiltered(this.rootSkill, this.filtersStorage) || {});
	}

	private getFiltered(skill: Skill, filters: string[]): Skill | false {
		let keep = false;
		const result: Skill = {};

		for (const index in skill) {
			if (skill.hasOwnProperty(index)) {
				const value = skill[index];

				// Tags of current skills
				if (index === '_tags' && value instanceof Array) {
					// Test whether some enabled filters are here
					if (value.some((part: string) => filters.indexOf(part) > -1)) {
						result[index] = value;
						keep = true;
					}
				} else if (value instanceof Array) { // Skill with no children
					// Test whether some enabled filters are here
					if (value.some((part: string) => filters.indexOf(part) > -1)) {
						result[index] = value;
						keep = true;
					}

				} else { // Skill with children
					const res = this.getFiltered(value, filters);

					if (res) {
						keep = true;
						result[index] = res;
					}
				}
			}
		}

		return keep ? result : false;
	}
}
