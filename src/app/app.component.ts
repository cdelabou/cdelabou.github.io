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

	resume = { icon: faFileAlt, link: '/assets/cv-28-01-2020-en.pdf', text: '', class: 'btn-success' };
	
	links: { icon: IconDefinition, link: string, text: string, class: string }[] = [
		{ icon: faEnvelope, link: 'mailto:cle.bourdonnaye@gmail.com', text: 'cle.bourdonnaye@gmail.com', class: 'btn-danger' },
		{ icon: faLinkedin, link: 'https://www.linkedin.com/in/clement-bourdonnaye/', text: '@clement-bourdonnaye', class: 'btn-primary' },
		{ icon: faGithub, link: 'https://github.com/banilaste', text: 'GitHub @banilaste', class: 'btn-warning' },
		this.resume
	];



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
