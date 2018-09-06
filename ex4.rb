ar_colours = ["orange", "purple", "green", "grey"]
ar_age = [32, 37, 34, 21]
ar_coinflip = ["heads", "heads", "tails", "heads", "tails"]
ar_artists = ["David Mitchell", "Chris O'Dowd", "Bill Bailey"]
ar_colours_symb = [:orange, :purple, :green, :grey]

hh_words = { :optimist => "a happy fool", :pessimist => "a well informed fool", :realist => "a fool who gets it right" }
hh_movies = { "12 Angry Men" => 1957, "The Good, the Bad and the Ugly" => 1966, "The Sting" => 1973, "Mediterraneo" => 1991 }
hh_cities = { "Rio" => 9000000, "Milan" => 2000000, "Toronto" => 6000000 }
hh_siblings = {"Hal" => 32, "Bardolph" => 37, "Falstaff" => 34, "Pistol" => 21 }

# 1. Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
ar_age.each do |age|
  if age < 33
    puts "#{age} is definitely less than 33"
  end
end

# 2. Find and output the age of the oldest person in your friends/family array.
puts ar_age.max

# 3. Count how many times you flipped 'heads' using the coin flips array.
puts ar_coinflip.count("heads")

# 4. You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
ar_artists.delete_at(2)
puts ar_artists

# 5. Pick a city in your city population hash and change its population.
hh_cities["Milan"] = 2500000
puts hh_cities
