# 1. Make a new hash that contains a list of movies for each year. Each list of movies should be an array.

ar_1999 = ["The Matrix", "Star Wars: Episode 1", "The Mummy"]
ar_2009 = ["Avatar", "Star Trek", "District 9"]
ar_2019 = ["How To Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]

hh_movies_inverted = { 1999 => ar_1999, 2009 => ar_2009, 2019 => ar_2019 }

puts hh_movies_inverted


# 2. Make a new array that contains each row of the buttons on a phone. Each row should be an array.

ar_1st_row = [1, 2, 3]
ar_2nd_row = [4, 5, 6]
ar_3rd_row = [7, 8, 9]
ar_4th_row = ["*", 0, "#"]

ar_phone = [ar_1st_row, ar_2nd_row, ar_3rd_row, ar_4th_row]

puts ar_phone


# 3. Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent, and whether or not it is an island.

hh_japan = {:name => "Japan", :continent => "Asia", :island => true}
hh_argentina = {:name => "Argentina", :continent => "S. America", :island => false}
hh_italy = {:name => "Italy", :continent => "Europe", :island => false}

ar_countries = [hh_japan, hh_argentina, hh_italy]

puts ar_countries
