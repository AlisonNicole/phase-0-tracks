//pseudocode a function that takes a string as a parameter and reverses the string.


//find the length of the string
// loop through the string
//return each letter in the string starting from the end and working towards the front
// loop through again to add each value back into a string

// var str = "hello"

// for (var i = str.length; i > -1; i--) {
// 	console.log(str[i]);
// }


function reverse(str) {
	var word = ' ';
	for (var i = str.length -1; i >= 0; i--) 
		word += str[i]; {
		return word
		}
}

/// -------------DRIVER CODE ----------------------

var result = reverse("hello");
console.log("the result of hello backwards is " + result);

var user_input = true;

if (user_input == true) {
	console.log(result);
} else {
	console.log("It didn't work")
}