class TodoList

	def initialize(list_arr)
		@arr = list_arr
	end

	def get_items
		@arr
	end

	def add_item(item)
		@arr << item
	end

	def delete_item(item)
		@arr.delete(item)
	end

	def get_item(index)
		@arr[index]
	end
end