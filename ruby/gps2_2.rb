# Method to create a list via hash
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # setup hash data structure
  #  - item to be key
  #  - qty to be value
  # Convert string to array 
  #   - split with space (we call this a delimiter)
  # Iterate over array to create hash key symbols
  # Set default quantity of each item
  #   - start with (1)
  # print the list to the console 
  #  - reference the below print method
# output: [hash]

# Method to add an item to the grocery list
# input: item name and optional quantity and grocery list hash
# steps:
  # define method with parameters of item and qty
  # take string and convert to symbol
  # add item and qty to hash
# output: updated [hash] 

# Method to remove an item from the list
# input: hash and item to be removed
# steps: 
#    - access the item in the hash
#    - remove from hash
# output: updated [hash]


# Method to update the quantity of an item
# input:  hash and the item and a new qty
# steps:  
#    - access the item 
#    - update qty
# output: updated [hash]

# Method to print a list and make it look pretty
# input:  hash
# steps:
#    - create grocery list template by item beg with qty 
# output:  Template:  qty item (beginning with cap)

# Release 2  - Initial Solution

# Method 1

# def test (hash_name, item, qty)
# end

# grocery_list = {}
def create_list(orig_list)  # Give me input.
  initial_hash = {}
  items = orig_list.split(" ")
  items.each do |food|
    initial_hash[food.to_sym] = 1  
  end
  
  return initial_hash 
  # grocery_list = initial_hash
end
# p grocery_list

# grocery_list = create_list("Lemonade Tomatoes Onions Icecream")

## Driver Code

# grocery_list = create_list("carrots apples cereal pizza")
# p grocery_list

# Method 2
def add_item(list, new_item, qty)
  list[new_item.to_sym] = qty
  return list
end

# add_item(grocery_list, "milk", 2)
# p grocery_list

# Method 3
def remove_item(list, item)
  list.delete(item.to_sym)
  return list
end

# remove_item(grocery_list, :milk)
# p grocery_list

#Method 4
def update_qty(list, item, qty)
  list[item.to_sym] = qty
  return list
end

# update_qty(grocery_list, :pizza, 4)
# p grocery_list

def print_out_list(list)
  puts "Your grocery list is:"
  list.map { |item, qty|
    puts "#{qty} #{item}"
    }
  
end
# print_out_list(grocery_list)

#------------TEST----------------
# grocery_list = create_list("Lemonade Tomatoes Onions Icecream")
# p add_item(grocery_list, "milk", 2)
# p remove_item(grocery_list, "milk")
# p update_qty(grocery_list, "milk", 4)


# REFACTOR
def create_list(orig_list)  # Give me input.
  list = {}
  orig_list.split(" ").each{ |item| list[item] = 1 }
  return list 
end

def add_item(list, item, qty)
  list[item] = qty
end

def remove_item(list, item)
  list.delete(item)
end

def update_qty(list, item, qty)
  list[item] = qty
end

def print_out_list(list)
  puts "Your grocery list is:"
  list.map { |item, qty| puts "#{qty} #{item}" }  
end

#------------TEST----------------
grocery_list = create_list("Lemonade Tomatoes Onions")
add_item(grocery_list, "Ice Cream", 3)
p grocery_list
add_item(grocery_list, "milk", 2)
remove_item(grocery_list, "milk")
update_qty(grocery_list, "milk", 4)
print_out_list(grocery_list)
