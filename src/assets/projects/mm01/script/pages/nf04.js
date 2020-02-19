/* Scripts de gestion de l'éditeur/interpréteur NF04  */
var editor = ace.edit("editor");
editor.setTheme("ace/theme/monokai");
editor.getSession().setMode("ace/mode/nf4");

var phone = document.getElementById("phone");
var input = document.getElementById("input");
var output = document.getElementById("output");
var messages = [
	"your code does not work",
	"you are a bad coder",
	"your code is bad",
	"what were you thinking coding that?",
	"maybe go play pokemon",
	"you forgot a ;",
	"maybe if your code was right, it would work"
]
var readCallback;

var write = function(text="", newline=false, secure=true) {
	output.innerHTML += text.replace(/\n/g, "<br />") + (newline ? "<br/>" : "");

	scroll();
}

var scroll = function() {
	phone.scrollTop = phone.scrollHeight - phone.clientHeight;
}

var error = function(err) {
	write("<span class='red'>&gt; error : " + messages[Math.floor(Math.random()*messages.length)] + "</span>");
	console.error(err);
}

var run = function() {
	write("\n> compiling dirty code...", true);

	try {
		var code = NF4.compile(editor.getValue());
		console.log(code)
	} catch(e) {
		error(e);
	}

	write("> run /editor/compiled.nf4", true);

	readCallback = NF4.run(code, write, error);
}

var provide = function() {
	var content = input.value;

	input.value = "";
	write(content, true);

	if (readCallback) {
		try {
			readCallback(content + "\0");
		} catch(e) {
			error(e);
		}
	}

	return false;
}