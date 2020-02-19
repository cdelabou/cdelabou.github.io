var menuButton = document.getElementById("menuicon");
var navElement = document.getElementsByTagName("nav")[0];

menuButton.addEventListener("click", () => {
	console.log("click")
	navElement.classList.toggle("active");
});