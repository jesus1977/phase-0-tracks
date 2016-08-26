// Make a function  to take a prameter
// Make a varible to represent the longest phrase set it to zero
// Make a varable representing the current string
// Iterate with a for loop where i represent each phrase in quotes
// Use the current string  varable  and use length to each string lenght(prharse)
// Use a concditonal to compare curent strring compare to longest
// Make a another varable and set it to current arr phrase

function longestPhrase(arr){
	var longPhrase = 0;
	var currentPhrase;

	for (var i = 0; i < arr.length; i++){

		currentPhrase = (arr[i].length);
		if (currentPhrase > longPhrase){
			longPhrase = currentPhrase;
			var longest = arr[i];
		}
	}
	return longest;
}

console.log(longestPhrase(["I love Chicago", "Hello, Hello", "DevBootcamp Rocks"]))


// release 1
// __________________

// Created a function takes two parameter one for obj1 and obj2
// Psedocode
// make a function that takes two parameters
// loop thru the function using a for loop 
// compare object 1 to object 2 
// return true if at least one key-value pair match
// return false otherwise
// create two objects at the bottom and you print resluts
// I could not get just the keys to compare each other if
// they even had the different keys, I did find a something 
// but it wasnt comparing them correctly (hasOwnProperty) I spent hours on 
// this. This is my frustration looking and trying different 
// things for hours and nothing to show for. 
// The false return worked on repl it but it doesn't on here. 
// Well it doesn't work when I put console.log on repel either
// This is frustrating cause its a solo challenge and you can't ask anything or anyone.

function kevValue(object1, object2){

	for (var value in object1){

		if(object1[value] == object2[value]){
			return true;
		}
	}
	return false;
}

console.log(kevValue({make: "Chevy", year: 1984}, {make: "Ford", year: 1984}));
console.log(keyValue({make: "Volvo", year: 2016}, {make: "Volkwagon", year: 2000}));
