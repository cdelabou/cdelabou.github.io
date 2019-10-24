import { Component, OnInit } from '@angular/core';
import { SkillsDataService, Skill } from '../services/skills-data.service';

@Component({
	selector: 'app-skills',
	templateUrl: './skills.component.html',
	styleUrls: ['./skills.component.scss']
})
export class SkillsComponent implements OnInit {
	skills: Skill;
	filters: string[];

	constructor(private skillsData: SkillsDataService) { }

	ngOnInit() {
		this.skillsData.skills.subscribe((skills: Skill) => {
			this.skills = skills;
		});

		this.skillsData.filters.subscribe((filters: string[]) => {
			this.filters = filters;
		});
	}

	keys() {
		return Object.keys(this.skills).filter((i) => i !== '_tags');
	}

	get asso(): boolean {
		return this.filters.indexOf('asso') >= 0;
	}

	set asso(val: boolean) {
		this.skillsData.setFilter('asso', val);
	}

	get perso() {
		return this.filters.indexOf('perso') >= 0;
	}

	set perso(val: boolean) {
		this.skillsData.setFilter('perso', val);
	}

	get cours() {
		return this.filters.indexOf('cours') >= 0;
	}

	set cours(val: boolean) {
		this.skillsData.setFilter('cours', val);
	}

}
