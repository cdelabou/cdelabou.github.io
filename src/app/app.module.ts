import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { HttpClientModule, HttpClient } from '@angular/common/http';
import { MarkdownModule } from 'ngx-markdown';
import { FormsModule } from '@angular/forms';

import { AppComponent } from './app.component';
import { ProjectsComponent } from './projects/projects.component';
import { ProjectViewComponent } from './project-view/project-view.component';
import { ProjectDetailsComponent } from './project-details/project-details.component';
import { SkillsComponent } from './skills/skills.component';
import { TranslateModule, TranslateLoader } from '@ngx-translate/core';
import { TranslateHttpLoader } from '@ngx-translate/http-loader';
import { LocalizedDatePipe } from './localized-date.pipe';
import { FontAwesomeModule } from '@fortawesome/angular-fontawesome';
import localeFr from '@angular/common/locales/fr';
import { registerLocaleData } from '@angular/common';
import { CompetitiveProgrammingComponent } from './competitive-programming/competitive-programming.component';


registerLocaleData(localeFr);

export function createTranslateLoader(http: HttpClient) {
	return new TranslateHttpLoader(http, './assets/i18n/', '.json');
}

@NgModule({
	declarations: [
		AppComponent,
		ProjectsComponent,
		ProjectViewComponent,
		ProjectDetailsComponent,
		SkillsComponent,
		LocalizedDatePipe,
		CompetitiveProgrammingComponent
	],
	imports: [
		BrowserModule,
		HttpClientModule,
		MarkdownModule.forRoot(),
		FormsModule,
		TranslateModule.forRoot({
			loader: {
				provide: TranslateLoader,
				useFactory: createTranslateLoader,
				deps: [HttpClient]
			}
		}),
		FontAwesomeModule
	],
	providers: [],
	bootstrap: [AppComponent]
})
export class AppModule { }
