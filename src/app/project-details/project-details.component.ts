import { Component, OnInit, Input, EventEmitter, Output } from '@angular/core';
import { Project } from '../project';

@Component({
  selector: 'app-project-details',
  templateUrl: './project-details.component.html',
  styleUrls: ['./project-details.component.css']
})
export class ProjectDetailsComponent implements OnInit {
  @Input() project: Project;
  @Output() canceled: EventEmitter<void>;
  
  constructor() {
    this.canceled = new EventEmitter<void>();
  }

  ngOnInit() {

  }

  cancel(): void {
    this.canceled.emit();
  }

}
