/*
	Notifications pour la page admin :)
*/
var notify;

(function() {
	const duration = 1500;
	var notificationDiv = document.getElementById('notifications');

 	// Crée un élément
	var create = (name, content="", childrens=[]) => {
		var el = document.createElement(name);

		el.contentText = content;

		childrens.forEach((c) => {
			if (c) {
				el.appendChild(c)
			}
		});

		return el;
	}

	notify = function(title, ...content) {
		var notification = create("article", "", [
			title ? create("h3", title) : false,
			create("p", content.join(" "))
		]);
		console.log(notification)
		notificationDiv.appendChild(notification);
		console.log(title, content.join(" "))
		setTimeout(() => {
			notificationDiv.removeChild(notification);
		}, duration);
	}
})();