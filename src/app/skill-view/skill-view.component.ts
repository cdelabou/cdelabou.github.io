import { Component, OnInit, Input } from '@angular/core';
import { Skill } from '../skills-data.service';

const colors: string[] = [
	"F34142",
	"F1E657",
	"C13DF3",
	"19A9C4",
	"30C111",
	"F78A38",
	"808080",
	"795CF0"
];

let affect: {[key: string]: string} = {};
let colorIndex = 0;

@Component({
	selector: 'app-skill-view',
	templateUrl: './skill-view.component.html',
	styleUrls: ['./skill-view.component.css']
})
export class SkillViewComponent implements OnInit {
	@Input() name: string;
	@Input() content: Skill | string[];
	@Input() depth: number;

	constructor() { }

	ngOnInit() {
	}

	color() {
		if (this.depth > 0) {
			return "rgba(255, 255, 255, 0.3)";
		} else if (this.depth === 1) {
			return "rgba(255, 255, 255, 0.8)";
		} else {
			return "#" + this.namecolor(this.name);
		}
	}

	private namecolor(name: string) {
		if (!affect.hasOwnProperty(name)) {
			affect[name] = colors[(colorIndex++) % colors.length];
		}

		return affect[name];
	}

	keys() {
		return Object.keys(this.content).filter((i) => i !== '_tags');
	}

	get hasChildren() {
		return !(this.content instanceof Array);
	}

}
