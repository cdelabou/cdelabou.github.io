import { Component } from '@angular/core';
import { TranslateService } from '@ngx-translate/core';
import { faEnvelope, IconDefinition, faFileAlt, faMapMarkerAlt } from '@fortawesome/free-solid-svg-icons';
import { faLinkedin, faGithub } from '@fortawesome/free-brands-svg-icons';
import { forkJoin } from 'rxjs';

const dateFormatOptions = {
	year: "numeric",
	day: "numeric",
	month: "short"
};

@Component({
	selector: 'app-root',
	templateUrl: './app.component.html',
	styleUrls: ['./app.component.scss']
})
export class AppComponent {
	resumeUpdateDate = new Date(2020, 0, 28);

	faMapMarker = faMapMarkerAlt;

	resume = { icon: faFileAlt, link: '/assets/cv-28-01-2020-en.pdf', text: '', class: 'btn-success' };
	
	links: { icon: IconDefinition, link: string, text: string, class: string }[] = [
		{ icon: faEnvelope, link: 'mailto:cle.bourdonnaye@gmail.com', text: 'cle.bourdonnaye@gmail.com', class: 'btn-danger' },
		{ icon: faLinkedin, link: 'https://www.linkedin.com/in/clement-bourdonnaye/', text: '@clement-bourdonnaye', class: 'btn-primary' },
		{ icon: faGithub, link: 'https://github.com/banilaste', text: 'GitHub @banilaste', class: 'btn-warning' },
		this.resume
	];

	schools = [
		{ 
			name: 'Université de technologie de Troyes', 
			start: '2016', 
			stop: '2021', 
			location: 'Troyes, France',
			description: 'Formation d\'ingénieur de 5 ans, en Informatique et Systèmes d\'Informations',
			icon: 'https://io.binus.ac.id/files/2019/03/University-Troyes-640x372.jpg'
		},
		{ 
			name: 'Nanyang Technological University', 
			start: 'Janvier', 
			stop: 'Mai 2020', 
			location: 'Singapour',
			description: 'Semestre d\'étude à l\'étranger',
			icon: 'https://goodyfeed.com/wp-content/uploads/2019/06/ntu-696x364.jpg'
		},
		{ 
			name: 'Shanghai University', 
			start: 'Mars', 
			stop: 'Juin 2018', 
			location: 'Shanghai, Chine',
			description: 'Semestre d\'étude à l\'étranger',
			icon: 'http://www.utseus.shu.edu.cn/en/images/T1-3.jpg'
		}
	]

	jobs = [
		{
			company: 'Bouygues Telecom',
			role: 'Développeur Java / Angular',
			start: 'Juillet 2019',
			stop: 'Janvier 2020',
			location: 'Nantes, France',
			icon: 'http://workplacemagazine.fr/img/ArsegInfo/articles/photos/AR022000802_1Z.jpg',
			description: 'Développement d\'outils de visualisation de micro-services'
		},
		{
			company: 'Association Robotik UTT',
			role: 'Développeur ROS',
			start: 'Septembre 2018',
			stop: 'Aout 2019',
			location: 'Troyes, France',
			icon: '/assets/images/project/robotik.jpg',
			description: 'Développement de l\'automatisme d\'un robot autonome en C++ et python'
		}
	]

	constructor(private translate: TranslateService) {
		const savedLang = localStorage.getItem('lang');
		translate.setDefaultLang('en-US');

		// Choose language depending on either saved lang or 
		if (['fr-FR', 'en-US'].includes(savedLang)) {
			translate.use(savedLang);
		} else if (navigator.language.toLowerCase().includes('fr')) {
			translate.use('fr-FR');
		} else {
			translate.use('en-US');
		}

		translate.onLangChange.subscribe(obj => {
			// Save lang
			localStorage.setItem('lang', obj.lang);

			forkJoin([
				translate.get('CONTACT_RESUME_ALONE'),
				translate.get('LAST_UPDATED')
			]).subscribe(([resume, update]) =>
				this.resume.text = `${resume} (${update} ${this.resumeUpdateDate.toLocaleDateString(obj.lang, dateFormatOptions)})`
			);
		});
	}

	set lang(lang: string) {
		this.translate.use(lang);
	}

	get lang() {
		return this.translate.currentLang;
	}
}
