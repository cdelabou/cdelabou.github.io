/*
 Programmé salement par Clément de La Bourdonnaye en 2013
 Modifié en 2017
 Publié sous WTFPL 2
 */

var cache_date = null;
var minute = 0;
var hours = 0;
var second = 0;

$(function(){
	cache_date = $("#date");
	var date = new Date();

	minute = date.getMinutes();
	second = date.getSeconds();
	hours = date.getHours();

	setInterval(updateTime, 1000);

	var crash_time = Math.round(Math.random()*40000) + 10000;

	//console.log(crash_time);
	setTimeout(() => {
		document.location.href = 'error.html';
	}, crash_time);
});

function updateTime(){
	//Changement de temps
	second++;
	if(second >= 60){ //Changement de minute
		second = 0;
		minute++;
		if(minute >= 60){ //Changement d'heure
			minute = 0;
			hours++;
			if(hours >= 24){ //Changement de jour
				hours = 0;
			}
		}
	}

	var text = "";

	//Mise a jour de la date
	if(hours < 10) //Vérification des heures
		text += "0" + hours;
	else
		text += hours;

	text += ":";

	if(minute < 10) //Vérification des minutes
		text += "0" + minute;
	else
		text += minute;

	text += ":";

	if(second < 10) //Vérification des secondes
		text += "0" + second;
	else
		text += second;

	cache_date.text(text);
}