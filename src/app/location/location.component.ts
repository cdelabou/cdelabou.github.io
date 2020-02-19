import { Component, Input } from '@angular/core';
import { faMapMarkerAlt } from '@fortawesome/free-solid-svg-icons';

@Component({
  selector: 'app-location',
  templateUrl: './location.component.html',
  styleUrls: ['./location.component.scss']
})
export class LocationComponent {
  text: string;
  link: string;

  faMapMarkerAlt = faMapMarkerAlt

  @Input()
  set name(name: string) {
    this.text = name;
    this.link = `http://maps.google.com/maps?q=${name.replace(/\s+/g, '+')}`
  }

}
