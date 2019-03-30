import { Component, OnInit, Input } from '@angular/core';
import { Skill } from '../skills-data.service';

@Component({
	selector: 'app-skill-view',
	templateUrl: './skill-view.component.html',
	styleUrls: ['./skill-view.component.css']
})
export class SkillViewComponent implements OnInit {
	@Input() name: string;
	@Input() content: Skill | string[];

	constructor() { }

	ngOnInit() {
	}

	keys() {
		return Object.keys(this.content).filter((i) => i !== '_tags');
	}

	get hasChildren() {
		return !(this.content instanceof Array);
	}

}
