import { Component, OnInit } from '@angular/core';
import { ProjectsDataService } from '../projects-data.service';

import { Project } from '../project';

@Component({
	selector: 'app-projects',
	templateUrl: './projects.component.html',
	styleUrls: ['./projects.component.css']
})
export class ProjectsComponent implements OnInit {
	private projects: Project[];

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
