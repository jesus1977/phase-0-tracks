// Psedocode Release 4 

// Make a function that takes in a word(s)(as a parameter)
// and then reverses the word
// Create an empty string within the function
// Create a (for loop) that will iterate thru the words
// starting at the end and work one by one backwards
// Add each letter one by one into the empty string
// return the string that was empty

function reverse_string(string){

	var empty_string = "";

	for (var i = string.length -1; i >= 0; i--){

		empty_string += string[i];
	}
	return empty_string
}

name = "Jenny Jones"
reverse = reverse_string(name)


if (1 == 1){
	console.log(reverse)
}