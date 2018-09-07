# PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each.
# Ask the user for a number of pizzas - call it quantity.
# We then want to ask the user for quantity more numbers - the number of toppings on that pizza - and print them out as in the following example.

puts "How many pizzas do you want to order?"
i_pizza_counter = gets.chomp.to_i
i_pizza_counter_time = 1
while i_pizza_counter_time<=i_pizza_counter do
  puts "How many toppings for pizza #{i_pizza_counter_time}?"
  i_pizza_counter_time +=1
  i_toppings_counter = gets.chomp
  puts "You have ordered a pizza with #{i_toppings_counter} toppings."
end
