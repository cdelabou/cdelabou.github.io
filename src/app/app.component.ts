import { Component } from '@angular/core';
import { TranslateService } from '@ngx-translate/core';

@Component({
	selector: 'app-root',
	templateUrl: './app.component.html',
	styleUrls: ['./app.component.scss']
})
export class AppComponent {
	resumeUpdateDate = new Date(2019, 10, 28);

	constructor(private translate: TranslateService) {
		translate.setDefaultLang('en-US');
		translate.use('en-US');
	}

	set lang(lang: string) {
		this.translate.use(lang);
	}

	get lang() {
		return this.translate.currentLang;
	}
}
