import { Component, Input } from '@angular/core';

import { Project } from '../project';

@Component({
	selector: 'app-project-view',
	templateUrl: './project-view.component.html',
	styleUrls: ['./project-view.component.css']
})
export class ProjectViewComponent {
	@Input() project: Project;

	constructor() { }

	image(): string {
		return `assets/images/${this.project.image || 'default'}.jpg`;
	}
}
