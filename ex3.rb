ar_colours = ["orange", "purple", "green", "grey"]
ar_age = [32, 37, 34, 21]
ar_coinflip = ["heads", "heads", "tails", "heads", "tails"]
ar_artists = ["David Mitchell", "Chris O'Dowd", "Bill Bailey"]
ar_colours_symb = [:orange, :purple, :green, :grey]

hh_words = { :optimist => "a happy fool", :pessimist => "a well informed fool", :realist => "a fool who gets it right" }
hh_movies = { "12 Angry Men" => 1957, "The Good, the Bad and the Ugly" => 1966, "The Sting" => 1973, "Mediterraneo" => 1991 }
hh_cities = { "Rio" => 9000000, "Milan" => 2000000, "Toronto" => 6000000 }
hh_siblings = {"Hal" => 32, "Bardolph" => 37, "Falstaff" => 34, "Pistol" => 21 }

# 1. Print out the first two performing artists in that array.
puts ar_artists[0..1]

# 2. For each of your favourite movies, print out a sentence about when the movie was released.
#my solution
hh_movies.each do |movie|
  puts "#{movie[0]} came out in #{movie[1]}."
end

#as suggested by Devon, 2 arguments in the pipes, 1st argument is red as :key, 2nd as :value
hh_movies.each do |movie, year|
  puts "#{movie} came out in #{year}."
end

# 3. Sort and reverse the array of ages of your family. Save it and print it to the screen. See if you can sort and reverse the array on one line!
ar_age = ar_age.sort.reverse
puts ar_age

# 4. Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.

ar_BtheB = [1991, 2017]
hh_movies[:"Beauty and the Beast"] = ar_BtheB

puts hh_movies
