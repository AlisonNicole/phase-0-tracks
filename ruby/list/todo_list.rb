class TodoList
	attr_accessor :list

	def initialize(list)
		@list = list
	end

	def get_items
		return @list
	end

	def add_item(item)
		return @list << item
	end

	def delete_item(item)
		return @list.delete(item)
	end

	def get_item(index)
		return @list[index]
	end
end
# stores the list items given on initialization
# 	adds an item to the list
# 	def add_item
#deletes an item
#retrieves an item by index

#-----------DRIVER CODE FOR TESTING--------------

# # Test 1- should store the liste items given on initialization calling list.get_items
# list = TodoList.new
# print list.get_items[0]

#Test 2 - add an item to the list 
# list.add_item("mop")
# list.get_items

#Test 3 - deletes an item from the list
# list.delete_item("do the dishes")
# list.get_items

#Test 4- retrieves an item by index
#p list.get_item(0)
