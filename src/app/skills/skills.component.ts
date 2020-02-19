import { Component } from '@angular/core';
import { faInfoCircle } from '@fortawesome/free-solid-svg-icons';

@Component({
	selector: 'app-skills',
	templateUrl: './skills.component.html',
	styleUrls: ['./skills.component.scss']
})
export class SkillsComponent {
	public faInfo = faInfoCircle;

	categories = {
		technos: [
			{ name: 'Java', percent: 90 },
			{ name: "Typescript / Javascript", percent: 100 },
			{ name: 'Kotlin', percent: 80 },
			{ name: 'Python', percent: 60 },
			{ name: "C++", percent: 50 },
			{ name: "PHP", percent: 50 },
			{ name: 'Angular', percent: 100 },
			{ name: 'ROS', percent: 70 },
			{ name: 'Angular JS', percent: 55 },
			{ name: 'Spring Boot', percent: 60 }
		],
		environment: [
			{ name: 'Git', percent: 90 },
			{ name: 'VSCode', percent: 80 },
			{ name: 'Idea InteliJ', percent: 75 },
			{ name: 'Sublime Text', percent: 60 },
			{ name: 'Linux', percent: 90 },
			{ name: 'Windows', percent: 85 },
			{ name: 'Maven', percent: 60 },
			{ name: 'Eclipse', percent: 60 }
		],
		interests: [
			{ name: 'Code analysis / Compilation', percent: 95, description: "code-analysis" },
			{ name: 'Artificial intelligence', percent: 70 },
			{ name: 'Web development', percent: 65 },
			{ name: 'Libraries / Frameworks', percent: 90, description: 'frameworks' },
			{ name: 'Robotics', percent: 70 },
			{ name: 'Data analysis', percent: 60 }
		]
	}

	constructor() {
		for (let name in this.categories) {
			this.categories[name].sort((a, b) => b.percent - a.percent)
		}
	}

	classOf(percent: number) {
		if (percent >= 90) {
			return 'bg-warning';
		} else if (percent >= 70) {
			return 'bg-success';
		} else {
			return 'bg-primary'
		}
	}
}
