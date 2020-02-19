var index, score;

var questions = [
	{
		q: "Votre téléphone est-il équipé d'un rechargement par photosynthèse?",
		r: ["Oui", "Non", "Je ne sais pas", "Oui il peut faire des photos"]
	},
	{
		q: "Êtes vous en capacité de vous déplacer lors du rechargement de votre téléphone?",
		r: ["Oui", "Non", "J'ai une batterie portable", "Je branche mon téléphone à ma voiture à essence"]
	},
	{
		q: "Avez vous un mot de passe compliqué à retenir en plus de celui de votre carte bancaire?",
		r: ["Oui, je l'ai oublié", "Oui", "1234 c'est compliqué?", "Je n'ai pas de mot de passe"]
	},
	{
		q: "Avez vous des animaux de compagnie?",
		r: ["Des hyménoptères", "Un chat", "Une vache", "Non"]
	},
	{
		q: "Mangez vous 5 fruits et légumes par jour?",
		r: ["Oui", "Non", "Je préfère les tartines au nutella", "C'est toi le légume !"]
	},
	{
		q: "Aimez vous l'aventure et les nouvelles technologies?",
		r: ["Absolument", "Pas trop", "J'ai un chat", "J'utilise internet explorer"]
	}
];

var responses = [
	"Vos besoins semblent coincider avec les possibilités de notre téléphone. Ce dernier répondra à tous vos besoins tant sur le plan écologique, sécurité que technologique !",
	"Vous semblez correspondre au profil de client parfait pour notre téléphone, malgré un manque d'intérêt pour certains aspects de nos valeurs, l'achat de notre téléphone vous ouvrira à de nouvelles possibilités !",
	"Malgré votre désintéret total pour l'écologie, la technologie et la sécurité, notre téléphone peut vous permettre de vous remettre dans le droit chemin. Voyez ca comme prendre de la salade après un bon gros kébab, pour avoir l'illusion de manger sain."
];

var elements = {
	question: document.getElementById('question'),
	answers: document.getElementById('quizz'),
	button: document.getElementById('buylink')
};

// Génère les éléments de la réponse
function createAnswer(content, id) {
	var div = document.createElement("div");
	var radio = document.createElement("input");
	var label = document.createElement("label");

	radio.type = "radio";
	radio.id = "q" + id;
	radio.value = id;
	radio.name = "response";

	label.textContent = content;
	label.htmlFor = "q" + id;

	div.appendChild(radio);
	div.appendChild(label);

	div.onclick = validate;

	return div;
}

// Affiche la question fournie
function fillQuestion(question) {
	elements.question.textContent = question.q;
	elements.answers.innerHTML = "";

	question.r.map(createAnswer).forEach((el) => {
		elements.answers.appendChild(el);
	})
}

function validate() {
	// On ajoute la valeur du score
	score += parseInt(document.querySelector('input[name="response"]:checked').value);

	index += 1;

	if (questions.length == index) {
		finish();
	} else {
		fillQuestion(questions[index]);
	}
}

function finish() {
	var step = questions.length;

	elements.question.textContent = "Résultat";
	elements.answers.innerHTML = responses[Math.min(Math.floor(score / step), 2)];
	elements.button.classList.remove("hidden");
}

function start() {
	index = 0;
	score = 0;
	
	fillQuestion(questions[index]);
}

start();