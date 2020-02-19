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
		// Md threshold
		if (window.innerWidth < 768) {
			// Scroll to element
			const position = document.getElementById('project-title').getBoundingClientRect().top;
			console.log(position)
			window.scrollTo({
				top: position - 110 + window.pageYOffset,
				behavior: "smooth"
			});
		}

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
