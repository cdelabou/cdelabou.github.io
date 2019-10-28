import { Component, OnInit, Input, EventEmitter, Output } from '@angular/core';
import { Project } from '../services/project';

@Component({
	selector: 'app-project-details',
	templateUrl: './project-details.component.html',
	styleUrls: ['./project-details.component.scss']
})
export class ProjectDetailsComponent {
	private _project: Project;

	@Input()
	set project(project: Project) {
		// Scroll to element
		document.getElementById('project-title').scrollIntoView({ behavior: "smooth", block: "start", inline: "nearest" });
		this._project = project;
	}

	get project() {
		return this._project;
	}


	description() {
		return `projects.${this.project.id}.description`;
	}

	role() {
		return `projects.${this.project.id}.role`;
	}

}
