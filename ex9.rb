ar_grocery_list = ["carrots", "potatoes", "apples", "cheese", "milk"]

# 1a Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it
#
# ar_grocery_list_ast = ar_grocery_list.map do |groceries|
#                       "* #{groceries}"
#                       end
# puts ar_grocery_list_ast

# 1b You realize you've forgotten some rice, so add it to your list and output it again.
# Given that you've already output your list twice, it might be good to consider writing a method to do this.

ar_grocery_list << "rice"

def add_asterisk(my_array)
  my_array_ast = my_array.map do |groceries|
                    "* #{groceries}"
                  end
end

ar_grocery_list_ast = add_asterisk(ar_grocery_list)

puts ar_grocery_list_ast

# 2. You lost count of how many things you need to pick up. Better output the total number of items on your list.

puts ar_grocery_list_ast.count

# 3. Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".

puts ar_grocery_list_ast.include?("bananas") ? "You need to pick up bananas" : "You don't need to pick up bananas today"

# 4. Display the second item in the list.

puts ar_grocery_list_ast[1]

# 5. It turns out that everything in this grocery store you're visiting is stored alphabetically,
# so to better plan out what you need to buy you should sort your grocery list and output it with asterisks again.

puts ar_grocery_list_ast_sorted = add_asterisk(ar_grocery_list.sort)

# 6. After looking everywhere, you can't find the cheese ("salmon" in the original).
# Delete it from your list and redisplay the list one last time.
ar_grocery_list.delete("cheese")
puts ar_grocery_list_ast_sorted = add_asterisk(ar_grocery_list.sort)
