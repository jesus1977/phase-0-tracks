# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # split the string into an array
  # create an empty hash
  # Go thru each item on array 
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: return the hash

# Method to add an item to a list
# input: item name and optional quantity
# steps: add item and quanity to the hash
# output: the item and quanity

# Method to remove an item from the list
# input: item
# steps: delete an item from the hash 
# output: deleted item

# Method to update the quantity of an item
# input: item and quanity
# steps: add / or remove quanity from item
# output:

# Method to print a list and make it look pretty
# input: hash 
# steps: print the hash iterating over it 
# output: the list

def create_a_list(string)

	# grocery_list = {}

	list_arr = string.split(' ')

	# list_arr.each do | item|

	# 	grocery_list[item] = 1


	list_arr.each_with_object({}) do |item, grocery_list|

		grocery_list[item] = 1

	end


	# end
	# grocery_list
end



def add_or_update_item(item, hash, quanity=1)

	hash[item] = quanity

	item

end

def remove_an_item(item, hash)
	
	hash.delete(item)

	item
end

def print_a_list(hash)

	hash.each do |item, quanity|

		puts "Item: #{item} Quanity:#{quanity}"

	end
end





list = create_a_list("apple cereal oatmeal ")
p list

print_a_list(list)

add_or_update_item("apple", list, 4)

print_a_list(list)

remove_an_item("cereal", list)

print_a_list(list)

add_or_update_item("corn", list)

print_a_list(list)


# What did you learn about pseudocode from working on this challenge?
# I learned that talking it out and writing especially input and output helps with what you are looking for.

# What are the tradeoffs of using arrays and hashes for this challenge?
# The trade off are in array are indexed and you can olnly access them by index but with hashes you can acces them with a key which can preetty much anythinng.

# What does a method return?
#The method returns a value, it return the last line.
# What kind of things can you pass into methods as arguments?
# You can pass arrays, hahes, strings, booleans, numbers, nil, default values
# How can you pass information between methods?
# You must assign one of the methods to a variable and pass the variable in
# What concepts were solidified in this challenge, and what concepts are still confusing?
# How to pass a method, was hudge, I was not exatcly sure how I was going to do that. I'm still confused about a lot of thinngs
# nothing in particualr with this project. But I have to say refactoring is challenging cause I do not know a lot of methods yet. 


