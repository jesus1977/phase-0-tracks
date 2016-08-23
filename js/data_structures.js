// arr_colors = ['blue', 'white', 'green', 'red'];
// arr_names = ['Ed', 'Joe', 'Pablo', 'Jack'];

// arr_names.push('Mike');
// arr_colors.push('teal');
// console.log(arr_colors);
// console.log(arr_names);

function Car(make, model, year) {
	this.make = make
	this.model = model
	this.year = year

	this.horn = function() {console.log("HONK!");};

	console.log("New Car: " + this.make + " " + this.model + " " + this.year)
}

var car = new Car("Chevy", "Impala", 1984);
console.log(car);
console.log("Honk the horn");
car.horn();

var car = new Car("Ford", "Fusion", 2016);
console.log(car);
console.log("Honk the horn");
car.horn();