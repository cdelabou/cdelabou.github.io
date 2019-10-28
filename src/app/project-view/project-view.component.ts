import { Component, Input } from '@angular/core';

import { Project } from '../services/project';

@Component({
	selector: 'app-project-view',
	templateUrl: './project-view.component.html',
	styleUrls: ['./project-view.component.scss']
})
export class ProjectViewComponent {
	@Input() project: Project;

	constructor() { }

	image(): string {
		return `assets/images/project/${this.project.image || 'default'}.jpg`;
	}
}
