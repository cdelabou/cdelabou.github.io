/*
Copyright (c) 2017 Clément de La Bourdonnaye

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
var NF4 = {};

(function() {

	function extractStrings(code) {
		var strings = {};
		var index = 0;
	 	var stringsCode = [];

	 	if (!code) return {
	 		code: [],
	 		strings: []
	 	}

		code = code.map((line) => 
			// Guillemets doubles
			line.replace(/"([^"\\\r\n]*(?:\\.[^"\\\r\n]*)*)"/g, (match, content) => {
				strings["____str" + index] = content;

				return "____str" + index++;
			})
			// Simples quotes (on met simplement leur valeur numérique)
			.replace(/'(?:(\\.{1})|([^']{1}))'/g, (match, content) => {
				return eval(match).charCodeAt(0);
			})
		);

		for(var name in strings) {
			stringsCode.push(`var ${name}=\"${strings[name]}\"`)
		}

		return {
			code: code,
			strings: stringsCode
		};
	}

	function translateExpression(expression, variables) {
		var changed;

		expression = expression.replace(/\[/g, "{").replace(/\]/g, "}")

		do {
			changed = false;

			expression = expression.replace(/([a-zA-Z0-9éàè_]+){([^{}]+)}/gi, (match, name, content) => {
				changed = true;

				// on ajoute l'offset
				return `${name}[${content} - ${variables[name].offset}]`;
			})
		} while (changed);

		return expression
			.replace(/\s+ET\s+/gi, "&&")
			.replace(/\s+OU\s+/gi, "||")
			.replace(/([^<>!]{1})(={1})|(={3,})/g, "$1==")
			.replace(/Lire\(.*?\)/gi, (match, args) => {
				throw "on sait pas quoi lire";
			});
	}

	function translate(code, variables) {
		return code.map((line) => {

			// affectation
			if (line.indexOf("<-") != -1) {
				line = line.split("<-");

				return translateExpression(line[0], variables) + "=" + translateExpression(line[1], variables);
			
			// for
			} else if (line.startsWith("Pour")) {
				return line.replace(/^Pour\s+(.+?)\s+de\s+(.+?)\s+à\s+(.+?)(?:\s+par\s+pas\s+de\s+(.+?))?$/i, (match, varName, start, end, step) => {
					return `for(${varName}=${start};${varName}<${end};${varName}+=${step || 1}) {`;
				});

			// while
			} else if (line.startsWith("Tant que")) {
				return line.replace(/^Tant\s+que\s+(.+?)(?:\s+faire)?$/i, (match, condition) => {
					return `while(${translateExpression(condition, variables)}) {`;
				});


			// si
			} else if (line.startsWith("Si")) {
				return line.replace(/^Si\s+(.+?)(?:\s+alors)?$/i, (match, condition) => {
					return `if(${translateExpression(condition, variables)}) {`;
				});
			} 

			var changed = false;

			// fonction
			line = line.replace(/^([a-zA-Z0-9éàè_]+)\s*\((.+)?!([^\)]*?)\)$/, (match, name, args, outputs) => {
				changed = true;

				// lecture par le yield
				if (name =="Lire") {
					// type d'entrée selon la variable
					return `${outputs ? (outputs + "=") : ""}yield '${getType(outputs, variables)}';`;

				} else {
					args = (args||"").split(",").map(a => translateExpression(a, variables));

					if (name == "Ecrire") {
						args = args.map((arg) => {
							if (getType(arg, variables) == "caractère") {
								return `String.fromCharCode(${arg})`;
							}

							return arg;
						});
					}

					args = args.join(",");

					return `${outputs ? (outputs + "=") : ""}${name}(${args})`;
				}
			});

			return changed ? line : line.replace(/(Fin\s*Si)|(Fin\s*tq)|(Fin\s*Pour)|(Fin tant que)/gi, "}")
		});

	}

	function translateTypes(content) {
		let types = {};
		let match;
		let result;

		if (!content) {
			return {
				types: {},
				code: []
			};
		}

		content = content.map((line) => {
			match = line.trim().match(/^([a-zA-Z0-9éàè_]+)\s*:\s*article\s*\((.+?)\)$/i);

			if (match) {
				// On ajoute un type
				result = translateVariables(match[2].split(","), types, "this.");

				types[match[1]] = result.variables;

				return `var ${match[1]} = function() {${result.code.join(';\n')}}`;
			}

			console.error("expression not recognized", line);
		});

		return {
			types: types,
			code: content
		}
	}

	function translateVariables(header, types, rel="var ") {
		let variables = {};

		if (!header) {
			return {
				variables: {},
				code: []
			};
		}

		return {
			code: header.map((line) => {
				line = line.trim().match(/^([a-zA-Z0-9éàè_]+?)\s*:\s*(?:tableau\[(.+?)\]\s*de\s*)?([a-zA-Z0-9éàè_]+?)$/);

				if (!line) return "";

				// Paramètres de la variable
				var name = line[1];
				var type = line[3];
				var dimension = line[2] ? line[2].split(",") : 0;

				// si c'est un type composé
				if (types[type]) {
					type = types[type];
				}

				// On garde la variable
				variables[name] = {
					type: type,
					dim: dimension.length
				}

				if (!dimension) {
					if (typeof type == "object") {
						return rel + name + "= new " + line[3] + "()";
					}

					// Variable simple
					return rel + name;
				} else {
					// Taille du tableau
					dimension = dimension.map((el) => {
						el = el.split(".").filter((a) => a != "").map(parseFloat);

						// On garde l'indice de début du tableau
						variables[name].offset = el[0];

						return el[1] - el[0] + 1;
					});


					// Génération du code
					var content = `${rel}${name} = new Array(${dimension.shift()}).fill(-1)`;
					end = "";

					dimension.forEach((dim) => {
						content += `.map(e=>new Array(${dim}).fill(-1)`
						end += "))"
					});

					if (typeof type == "object") {
						content += ".map(e => new " + line[3] + "()" + ")"
					}
					return content + end;
				}
			}),
			variables: variables
		}
	}

	function getType(expression, variables) {
		var modified = false;
		var type = null;

		do {
			modified = false;

			// on supprime les [] (on considère que c'est un nombre à l'intérieur)
			expression = expression.replace(/\[[^\[]+?\]/, (match) => {
				modified = true;
				return "";
			});
		} while (modified);

		// il ne reste normalement que des . (pour des objets)
		expression = expression.trim().split(".");

		type = variables[expression.shift()];

		expression.forEach((subtype) => {
			type = type.type[subtype];
		});

		return type ? type.type || type : null;
	}

	function clean(code) {
		if (!code) return [];

		// enlève commentaires, espaces inutiles
		return code.split("\n")
			.map((line) =>line.trim().replace(/\/\/(.*)$/g, ""))
			.filter(line => line != "");
	}

	// Sépare les algorithmes et les blocs internes
	function split(code) {
		let algorithms = code.split(/(?=(sous(-)?)?algorithme)/i);

		algorithms = algorithms.map((algo) =>
			algo.split(/(?=((sous(-)?)?algorithme)|pe:|ps:|types|variables|instructions)/gi)
				.map(clean)
		);

		algorithms = algorithms.map((algo) => {
			parts = {};

			algo.forEach((content) => {
				var key = content.shift();

				if (key) {
					if (key.match(/^algorithme/i)) {
						parts.name = key.split(/algorithme/i, 2).pop().trim();
					} else if (key.match(/^(sous(-)?)algorithme/)) {
						parts.name = key.split(/algorithme/i, 2).pop().trim();
						parts.func = true;
					} else {
						parts[key.toLowerCase()] = content;
					}
				}
			});

			return parts;
		});


		return algorithms;
	}

	NF4.compile = function(code) {
		var algorithms = split(code);
		var main;
		var functions = [];

		algorithms.forEach((algo) => {
			var instructions = extractStrings(algo.instructions);
			var types = translateTypes(algo.types);
			var variables = translateVariables(algo.variables, types.types);

			var code = [].concat(
				types.code,
				instructions.strings,
				variables.code,
				translate(instructions.code, variables.variables)
			);


			if (algo.func) {
				functions.push([`var ${algo.name} = () => {`].concat(code, "}"));
			} else {
				main = code;
			}
		});

		return functions.reduce((total, current) => total + current.join(";\n"), "") + ";\n" + main.join(";\n");
	}

	// Crée un contexte vide pour l'itérateur
	function createIterator(code, writeFnc) {
		var clavier = "CLAVIER :)";
		var Ecrire = (...content) => {
			writeFnc(content.join(" "));
		};

		return eval("(function* () {" + code + "})()");
	}

	NF4.run = function(code, writeFnc, errorCallback) {
		var buffer = "";
		var wasChar = false;
		var iterator;

		var reading = false;
		var terminated = false;
		var waiting = false;

		var feed = (ignoreBuffer=false) => {
			var response, match, data = false;

			if ((!ignoreBuffer && buffer.length == 0) || terminated) {
				// On attend si le buffer est vide
				waiting = true;
				return;
			}

			waiting = false;

			// On récupère les données demandées par le programme
			if (reading == "entier") { // nombre
				match = buffer.match(/^([\0\s]*([0-9]+)[\0\s]*)/);

				if (!match) {
					// Deux cas: on a que des espaces (fin de ligne)
					if (buffer.match(/^[\s\0]*$/)) {
						// On vide alors le buffer
						waiting = true;
						return;
					}

					// Sinon on tape l'utilisateur
					throw "mauvaise entrée";
					return;
				}

				data = parseFloat(match[2]);
				buffer = buffer.substring(match[1].length);

			} else if (reading == "caractère") { // caractère

				// on utilise les caractères sous forme numérique pour éviter
				// les conflits de type entier/caractère
				data = buffer.charCodeAt(0);
				buffer = buffer.substring(1);

			} else if (reading == "réel") {
				match = buffer.match(/^([\0\s]*([0-9]+(?:.[0-9]+)?)[\0\s]*)/);

				if (!match) {
					// Deux cas: on a que des espaces (fin de ligne)
					if (buffer.match(/^\s*$/)) {
						// On vide alors le buffer
						waiting = true;
						return;
					}

					// Sinon on tape l'utilisateur
					throw "mauvaise entrée";
					return;
				}

				data = parseFloat(match[2]);
				buffer = buffer.substring(match[1].length);
			}

			response = iterator.next(data);

			if (response.done) {
				// Fin du programme
				terminated = true;

				console.log("terminated");
			} else {
				// Lecture d'une nouvelle valeur
				reading = response.value;
				feed();
			}
		}

		// On lance le code
		try {
			iterator = createIterator(code, writeFnc);

			feed(true);
		} catch(err) {
			errorCallback(err);
		}

		// On renvoie une fonction appelée pour ajouter des données
		return (data) => {
			buffer += data;

			// Si le programme est en attente
			if (waiting) {
				// On lui signale l'arrivée de données
				feed();
			}
		}
	}
})();
