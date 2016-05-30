
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

