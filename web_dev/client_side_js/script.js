
var lis = document.querySelectorAll('li'), length = lis.length;



for (var i=0; i<length; i++) { lis[i].style.fontFamily = "Courier", lis[i].style.color = "green";}


function button_click (event) {
	event.target.style.border = "1px solid red";
}

var button = document.getElementsByTagName('button')
button = button[0]


// var photo = document.getElementById('dbc_logo')
button.addEventListener("click", button_click);


// document.AddEventListener('DOMContentLoaded', function(){

// }, false);

