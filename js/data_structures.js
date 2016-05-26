// var colors = ["blue", "red", "yellow", "green"];

// var horse_names = ["Ed", "Dave", "Andrea", "Alison"];

// colors.push("orange");
// horse_names.push("Frank");

// var new_horse = {};
// if (horse_names.length == colors.length){
// for (var i = 0; i < horse_names.length; i++) {new_horse[horse_names[i]]= colors[i];
  
// }
// }
// console.log(new_horse);


function Car(color, topSpeed, capacity) {
  //console.log("Our new car:", this);
  
  this.color = color;
  this.topSpeed = topSpeed;
  this.capacity = capacity;
  
  this.honk = function() {
    console.log("honk!"); 
  };
}

var new_car = new Car("green", 100, 4);
console.log(new_car);

var new_car = new Car("blue", 95, 2);
console.log(new_car);

var new_car = new Car("yellow", 85, 6);
console.log(new_car);

// potential way to loop through a hash
// var hash = {}
// hash[key] = value

// Object.keys(hash).forEach(function (key) { 
//     var value = hash[key]
//     // iteration code
// })