import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-experiences',
  templateUrl: './experiences.component.html',
  styleUrls: ['./experiences.component.scss']
})
export class ExperiencesComponent {

  schools = [
		{ 
      id: 'utt',
			name: 'Université de technologie de Troyes', 
			start: '2016', 
			stop: '2021', 
			location: 'Troyes, France',
			description: 'Formation d\'ingénieur de 5 ans, en Informatique et Systèmes d\'Informations',
			icon: '/assets/images/utt.jpg'
		},
		{ 
      id: 'ntu',
			name: 'Nanyang Technological University', 
			start: '01/2020', 
			stop: '05/2020', 
			location: 'Singapour',
			description: 'Semestre d\'étude à l\'étranger',
			icon: '/assets/images/ntu.jpg'
		},
		{ 
      id: 'utseus',
			name: 'Shanghai University', 
			start: '03/2018', 
			stop: '07/2018', 
			location: 'Shanghai, Chine',
			description: 'Semestre d\'étude à l\'étranger',
			icon: '/assets/images/shu.jpg'
		}
	]

	jobs = [
		{
      id: "bytel",
			company: 'Bouygues Telecom',
			role: 'Développeur Java / Angular',
			start: '07/2019',
			stop: '01/2020',
			location: 'Nantes, France',
			icon: '/assets/images/bytel.jpg',
      description: 'Développement d\'outils de visualisation de micro-services',
      tags: ['java', 'spring boot', 'angular', 'unit testing', 'visualization', 'REST', 'RabbitMQ']
		},
		{
      id: "robotik",
			company: 'Association Robotik UTT',
			role: 'Développeur ROS',
			start: '09/2018',
			stop: '07/2019',
			location: 'Troyes, France',
			icon: '/assets/images/project/robotik.jpg',
			description: 'Développement de l\'automatisme d\'un robot autonome en C++ et python',
      tags: ['ROS', 'python', 'C++', 'unit testing', 'networking']
		}
	]

}
