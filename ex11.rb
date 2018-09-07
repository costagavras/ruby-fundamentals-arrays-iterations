# Write a program that loops over the numbers from 1 to 100. If the number is a multiple of three, output the string "Bit".
# For multiples of five, output "Maker". For numbers which are multiples of both three and five, output "BitMaker".
# Otherwise output the number itself.

one_to_hundred = (1..100)

one_to_hundred.each do |number|
  if number % 3 == 0 && number % 5 == 0
    puts "BitMaker"
  elsif number % 3 == 0
    puts "Bit"
  elsif number % 5 == 0
    puts "Maker"
  else
    puts number
  end
end
