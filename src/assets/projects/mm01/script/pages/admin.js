var emptyBaseButton = document.getElementById('emptyBaseButton');
var emptyBaseLabel = document.getElementById('emptyBaseLabel');

var done = false;

var baseTimeout = -1;

emptyBaseButton.onclick = () => {
	clearTimeout(baseTimeout);

	if (done) {
		emptyBaseLabel.textContent = "Base de donnée vide..."
	} else {
		emptyBaseLabel.textContent = Math.floor(5600 * Math.random()) + " entrées supprimées avec succès.";
		done = true;
	}

	baseTimeout = setTimeout(() => {
		emptyBaseLabel.textContent = "";
	}, 1000);
};