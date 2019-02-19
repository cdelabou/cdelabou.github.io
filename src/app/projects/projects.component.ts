import { Component, OnInit } from '@angular/core';
import { ProjectsDataService } from '../projects-data.service';

import { Project } from "../project";

@Component({
  selector: 'app-projects',
  templateUrl: './projects.component.html',
  styleUrls: ['./projects.component.css']
})
export class ProjectsComponent implements OnInit {
  private projects: Project[];

  constructor(private projectData: ProjectsDataService) { }

  ngOnInit() {
    this.projectData.projects
      .subscribe((projects: Project[]) => {
        this.projects = projects;
      });
  }

}
