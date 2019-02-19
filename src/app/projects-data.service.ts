import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

export interface Project {
  name: string;
  repo?: string;
  commented: boolean;
  year: number;
  languages: string[];
}

@Injectable({
  providedIn: 'root'
})
export class ProjectsDataService {

  constructor(private http: HttpClient) { }

  getProjects() {
    return this.http.get<Project[]>("assets/projects.json");
  }
}
