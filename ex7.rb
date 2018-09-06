# 1. Output the message "I will not skateboard in the halls" 20 times.

s_msg = "I will not skateboard in the halls"
20.times do
  puts s_msg
end

# 2. Create an array consisting of the above message. It should appear in the array 20 times.

ar_20repeats = []
s_msg = "I will not skateboard in the halls"
20.times do
  ar_20repeats << s_msg
end

puts ar_20repeats

# test changing elements in the array
# s_msg = "I will not skateboard in the halls again"
# i_counter = 20
# ar_20repeats = ar_20repeats.map do
#               s_msg
#             end
#
# puts ar_20repeats

# 3. Create an array consisting of the numbers between 1 and 50.

ar_1_to_50 = []
first_item = 0

50.times do
  ar_1_to_50 << first_item = first_item + 1
end

puts ar_1_to_50

# 4. Use an each loop to find the sum of the numbers in the above array.

# repeat of previous exercise to populate the array
ar_1_to_50 = []
first_item = 0

50.times do
  ar_1_to_50 << first_item = first_item + 1
end

# sum of array elements
item_sum = 0
ar_1_to_50_count = 0 #to initialise variable as integer type
ar_1_to_50.each do |item|
  item_sum += item
end

puts item_sum
# answer is 1275

# 5. Create a new array which has three of each number up to 50.

ar_1_to_50 = []
first_item = 0

50.times do
  first_item += 1 #shortcut to first item = first_item + 1
  3.times do
    ar_1_to_50 << first_item
  end
end

puts ar_1_to_50

# 6. Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.

hh_japan = {:name => "Japan", :continent => "Asia", :island => true}
hh_argentina = {:name => "Argentina", :continent => "S. America", :island => false}
hh_italy = {:name => "Italy", :continent => "Europe", :island => false}

ar_countries = [hh_japan, hh_argentina, hh_italy]

puts ar_countries

ar_countries_not_islands = []
ar_countries_not_islands = ar_countries.select do |countries|
                            !countries[:island]
                          end

puts ar_countries_not_islands
