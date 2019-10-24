import { Component, OnInit } from '@angular/core';
import { ProjectsDataService } from '../services/projects-data.service';

import { Project } from '../services/project';

@Component({
	selector: 'app-projects',
	templateUrl: './projects.component.html',
	styleUrls: ['./projects.component.scss']
})
export class ProjectsComponent implements OnInit {
	projects: Project[];

	detailed: Project;
	details: boolean;

	constructor(private projectData: ProjectsDataService) {
		this.details = false;
	}

	ngOnInit() {
		this.projectData.projects
			.subscribe((projects: Project[]) => {
				this.projects = projects;
			});
	}

	hideDetails() {
		this.details = false;
	}

	showDetails(project: Project) {
		this.detailed = project;
		this.details = true;
	}
}
