#define method to print grocery list
def print_list(list)
  puts "Grocery List:"
  list.each { |i|  puts "* #{i}"}
end

grocery_list = ["steak", "chicken", "pork", "lamb", "rice"]

#print grocery list
print_list(grocery_list)

#print number of items on list
puts "Number of items: #{grocery_list.length()}"

#check for bananas and print appropriate string.
grocery_list.include?("bananas") == true ? (puts "You don't need to pick up bananas today.") : (puts "You need to pick up bananas.")

#print second item on list
puts "The second item on the list is: #{grocery_list[1]}"

#sort list alphabetically and print
print_list(grocery_list.sort)

#remove salmon from the list
grocery_list.include?("salmon") == true ? (grocery_list - [salmon]) : (puts "Salmon was not on the list.")
