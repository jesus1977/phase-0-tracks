# _____ Release 1 ________________________________________

# Question 1
food = Array.new
p food

# Question 2
food << "apples"
food << "oranges"
food << "bannas"
food << "grapes"
food << "pears"
p food

# Question 3
food.delete_at(2)
p food

# Question 4
food.insert(2, "watermelon")
p food

# Question 5
food.shift
p food
# http://stackoverflow.com/questions/3615700/ruby-what-is-the-easiest-way-to-remove-the-first-element-from-an-array

# Question 6
p food.include?("pears")

# Question 7
drinks = ["Dos XX", "Corona", "Modelo"]
p drinks

# Question 8
food_drinks = food + drinks 
p food_drinks

# _____ Release 2 ________________________________________

# Question 1
def add_to_array(arr, item)
	arr << item
end

new_arr = add_to_array(["a", "b", "c", 1, 2], 3)
p new_arr

# Question 2
def put_into_array(item1, item2, item3)
	[item1, item2, item3]
end

fruits = put_into_array("a","b", "c")
p fruits