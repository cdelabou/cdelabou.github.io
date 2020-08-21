import { Component, OnInit } from '@angular/core';

interface School {
	id: string;
	name: string;
	start: string;
	stop: string;
	icon: string;
}

interface Job {
	id: string;
	role: string;
	company: string;
	start: string;
	stop: string;
	icon: string;
	tags: string[];

	projectLink?: string;
}

@Component({
	selector: 'app-experiences',
	templateUrl: './experiences.component.html',
	styleUrls: ['./experiences.component.scss']
})
export class ExperiencesComponent {

	schools: School[] = [
		{
			id: 'utt',
			name: 'Université de technologie de Troyes',
			start: '2016',
			stop: '2021',
			icon: '/assets/images/utt.jpg'
		},
		{
			id: 'ntu',
			name: 'Nanyang Technological University',
			start: '01/2020',
			stop: '05/2020',
			icon: '/assets/images/ntu.jpg'
		},
		{
			id: 'utseus',
			name: 'Shanghai University',
			start: '03/2018',
			stop: '07/2018',
			icon: '/assets/images/shu.jpg'
		}
	]

	jobs: Job[] = [
		{
			id: "jb",
			company: 'JetBrains',
			role: 'Développeur MPS',
			start: '07/2020',
			stop: '08/2020',
			icon: '/assets/images/jb.jpg',
			projectLink: 'https://github.com/vaclav/Physics',
			tags: ['java', 'mps', 'domain specific language', '3D rendering']
		},
		{
			id: "bytel",
			company: 'Bouygues Telecom',
			role: 'Développeur Java / Angular',
			start: '07/2019',
			stop: '01/2020',
			icon: '/assets/images/bytel.jpg',
			tags: ['java', 'spring boot', 'angular', 'unit testing', 'visualization', 'REST', 'RabbitMQ']
		},
		{
			id: "robotik",
			company: 'Association Robotik UTT',
			role: 'Développeur ROS',
			start: '09/2018',
			stop: '07/2019',
			icon: '/assets/images/project/robotik.jpg',
			tags: ['ROS', 'python', 'C++', 'unit testing', 'networking']
		}
	]

}
