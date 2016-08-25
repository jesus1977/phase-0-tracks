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
			var long = arr[i];
		}
	}
	return long;
}

console.log(longestPhrase(["I love Chicago", "Hello, Hello", "DevBootcamp Rocks"]))