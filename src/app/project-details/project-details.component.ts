import { Component, OnInit, Input, EventEmitter, Output } from '@angular/core';
import { Project } from '../services/project';

@Component({
	selector: 'app-project-details',
	templateUrl: './project-details.component.html',
	styleUrls: ['./project-details.component.scss']
})
export class ProjectDetailsComponent {
	@Input() project: Project;
	@Output() canceled: EventEmitter<void>;

	constructor() {
		this.canceled = new EventEmitter<void>();
	}

	cancel(): void {
		this.canceled.emit();
	}

	description() {
		return `projects.${this.project.id}.description`;
	}

	role() {
		return `projects.${this.project.id}.role`;
	}

}
