# Save each of the following arrays and hashes into variables.

ar_colours = ["orange", "purple", "green", "grey"]
# puts ar_colours
ar_age = [32, 37, 34, 21]
# puts ar_age
ar_coinflip = ["heads", "heads", "tails", "heads", "tails"]
# puts ar_coinflip
ar_artists = ["David Mitchell", "Chris O'Dowd", "Bill Bailey"]
# puts ar_artists
ar_colours_symb = [:orange, :purple, :green, :grey]
# puts ar_colours_symb

hh_words = { :optimist => "a happy fool", :pessimist => "a well informed fool", :realist => "a fool who gets it right" }
# puts hh_words
hh_movies = { "12 Angry Men" => 1957, "The Good, the Bad and the Ugly" => 1966, "The Sting" => 1973, "Mediterraneo" => 1991 }
# puts hh_movies
hh_cities = { "Rio" => 9000000, "Milan" => 2000000, "Toronto" => 6000000 }
# puts hh_cities
hh_siblings = {"Hal" => 32, "Bardolph" => 37, "Falstaff" => 34, "Pistol" => 21 }
# puts hh_siblings


# 1. Print out the array of coin flips.
puts ar_coinflip

# 2. Print out the first element of the array of your favourite colours.
puts ar_colours.first

# 3. Output the sorted version of the array of your friends and family members' ages.
puts ar_age.sort

# 4. Add a new baby (0 years old) to the array of your family's ages.
ar_age << 0
puts ar_age

# 5. Using the hash of movie information, access and print the year of one of the movies.
puts hh_movies["The Good, the Bad and the Ugly"]
