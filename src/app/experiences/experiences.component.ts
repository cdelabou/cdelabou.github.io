import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-experiences',
  templateUrl: './experiences.component.html',
  styleUrls: ['./experiences.component.scss']
})
export class ExperiencesComponent {

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
      description: 'Développement d\'outils de visualisation de micro-services',
      tags: ['java', 'spring boot', 'angular', 'unit testing', 'visualization']
		},
		{
			company: 'Association Robotik UTT',
			role: 'Développeur ROS',
			start: 'Septembre 2018',
			stop: 'Aout 2019',
			location: 'Troyes, France',
			icon: '/assets/images/project/robotik.jpg',
			description: 'Développement de l\'automatisme d\'un robot autonome en C++ et python',
      tags: ['ROS', 'python', 'C++', 'unit testing', 'networking']
		}
	]

}
