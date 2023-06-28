window.addEventListener("mousemove", function (e) {
	var x = e.clientX,
		y = e.clientY;

	document.querySelector(".boo").style.left = x + "px";
	document.querySelector(".boo").style.top = y + "px";
});

window.addEventListener('click', function() {
	document.querySelector('p').classList.add('wiggle')
	document.querySelector('p').onanimationend = function() {
		this.classList.remove('wiggle')
	}
})
