ar_colours = ["orange", "purple", "green", "grey"]
# puts ar_colours
ar_age = [32, 37, 34, 21]
# puts ar_age
ar_artists = ["David Mitchell", "Chris O'Dowd", "Bill Bailey"]
# puts ar_artists
ar_coinflip = ["heads", "heads", "tails", "heads", "tails"]
# puts ar_coinflip


#1. Make a new array that consists of all the elements of your fav_colours and fav_artists arrays. Then sort the array and output it.

ar_colours_artists = ar_colours + ar_artists
puts ar_colours_artists.sort

#2. Using the array of ages and the array of favourite artists, output a message for each pair of items.

ar_artists.each do |artist|
      ar_age.each do |age|
        puts "#{artist} #{age}"
      end
end

#3. One year has gone by. Use map to create a new array of the ages of your friends/relatives where all of the ages are increased by 1. Output the result.

ar_age_plus1 = ar_age.map do |age|
      age = age + 1
end

puts ar_age_plus1

#4. Use reduce to add up the numbers in your ages array. Print the total sum as a sentence using string interpolation.

i_sum_of_ages=ar_age.reduce(:+)

puts "The sum of ages of my friends is #{i_sum_of_ages}"

#5. Use select on your coin_flips array to make a new array that only includes the coin flips that successfully landed on 'heads'.

ar_coinflips_heads = ar_coinflip.select do |flip|
    flip == "heads"
end

puts ar_coinflips_heads
