import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { BehaviorSubject } from 'rxjs';

import { Contest } from './contest.model';

export type Filter = (contest: Contest) => boolean;

@Injectable({
	providedIn: 'root'
})
export class ContestsDataService {
	// All contests
	contests = new BehaviorSubject<Contest[]>(null);

	constructor(private http: HttpClient) {
		// Load contests
		this.http.get<Contest[]>('assets/contests.json')
			// Provide next data to observers
			.subscribe(this.contests);
	}
}
