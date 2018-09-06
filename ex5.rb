ar_colours = ["orange", "purple", "green", "grey"]
ar_age = [32, 37, 34, 21]
ar_coinflip = ["heads", "heads", "tails", "heads", "tails"]
ar_artists = ["David Mitchell", "Chris O'Dowd", "Bill Bailey"]
ar_colours_symb = [:orange, :purple, :green, :grey]

hh_words = { :optimist => "a happy fool", :pessimist => "a well informed fool", :realist => "a fool who gets it right" }
hh_movies = { "12 Angry Men" => 1957, "The Good, the Bad and the Ugly" => 1966, "The Sting" => 1973, "Mediterraneo" => 1991 }
hh_cities = { "Rio" => 9000000, "Milan" => 2000000, "Toronto" => 6000000 }
hh_siblings = {"Hal" => 32, "Bardolph" => 37, "Falstaff" => 34, "Pistol" => 21 }

# 1. Find the sum total of the population in the hash of cities.
#Manual
total_pop = hh_cities["Rio"] + hh_cities["Milan"] + hh_cities["Toronto"]
p total_pop

#With a little help from Devon
pop_count = 0 #to initialise variable as integer type
hh_cities.each do |city, population|
  pop_count += population
end

puts pop_count

# 2. Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age.
hh_siblings.each do |name, age|
  puts age < 30 ? "#{name} is on the right side of 30" : "#{name} is on the wrong side of 30"
end

# 3. Print out the last two colours in your array of favourite colours.
puts ar_colours[-2..-1]

# 4. Increase by 1 the age of everyone in your array of ages. Print it out.
ar_age = ar_age.map do |age|
      age = age + 1
end

puts ar_age

# 5. Add two new colours to your array of favourite colours.
ar_colours << "white"
ar_colours.push "black"
puts ar_colours
