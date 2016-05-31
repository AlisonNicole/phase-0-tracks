
//Release 0 
//iterate through the array finding the length of each item 
//sort the array based off of longest to shortest lengths
//return the item at index 0, which should be the longest string

var words = ["long phrase","longest phrase","longer phrase"]

function longest_word(){

	if (words[0].length > words[1].length && words[0].length > words[2].length) {
		console.log(words[0]);
	}
	else if (words[1].length > words[0].length && words[1].length > words[2].length) {
		console.log(words[1]);
	}
	else {
		console.log(words[2]);
	}	
}

longest_word(words);

//Release 1
//Separate objects at the top
//compare the values for each object for equality
//	- use key-values to access each value for comparison
object1 = {name: "Steven", age: 58};
object2 = {name: "Tamir", age: 54};

function comparison(object1, object2) {
	if (object1['name'] == object2['name']) {
		return true;
}	else if (object1['age'] == object2['age']) {
		return true;
}	else {
		return false;
}
}

console.log(comparison(object1, object2));

//Release 2
//function with integer as argument- for example, 3
//build a single random word, taking letters from the alphabet at random
//build 3 strings
//push them into an array
//return array of strings

//I was not able to complete this release. But my goal was to pull items from the alphabet array perhaps by indexing from the random number that was generated.


// var alphabet = ["a","b", "c", "d", "e", "f", "g", "h", "i", 'j', "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"];

// function random_strings(x) {
// 	for (x) {

// 	}
// }

// random_strings(3)

// for (var i = 0; i < str.length; i++) {
// 	console.log(str[i]);
// }
