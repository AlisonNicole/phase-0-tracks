
//Release 0 
//iterate through the array finding the length of each item 
//sort the array based off of longest to shortest lengths
//return the item at index 0, which should be the longest string

var words = ["long phrase","longest phrase","longer phrase"]

	if (words[0].length > words[1].length && words[0].length > words[2].length) {
		console.log(words[0]);
	}
	else if (words[1].length > words[0].length && words[1].length > words[2].length) {
		console.log(words[1]);
	}
	else {
		console.log(words[2]);
	}	