ar_colours = ["orange", "purple", "green", "grey"]
ar_age = [32, 37, 34, 21]
ar_coinflip = ["heads", "heads", "tails", "heads", "tails"]
ar_artists = ["David Mitchell", "Chris O'Dowd", "Bill Bailey"]
ar_colours_symb = [:orange, :purple, :green, :grey]

hh_words = { :optimist => "a happy fool", :pessimist => "a well informed fool", :realist => "a fool who gets it right" }
hh_movies = { "12 Angry Men" => 1957, "The Good, the Bad and the Ugly" => 1966, "The Sting" => 1973, "Mediterraneo" => 1991 }
hh_cities = { "Rio" => 9000000, "Milan" => 2000000, "Toronto" => 6000000 }
hh_siblings = {"Hal" => 32, "Bardolph" => 37, "Falstaff" => 34, "Pistol" => 21 }


# 1. Print out the last element of the array of your favourite colours.
puts ar_colours.last

# 2. Add a new city to the hash of cities and population.
hh_cities["Rome"] = 3000000
puts hh_cities

# 3. Reverse the array of coin flips and save it.
ar_coinflip = ar_coinflip.reverse
puts ar_coinflip

# 4. Print out the population of one of the cities.
puts hh_cities["Milan"]

# 5. Print out a sentence about each item in the array of performing artists.
ar_artists.each do |artist|
  puts "I think #{artist} is awesome."
end
