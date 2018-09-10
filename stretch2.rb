my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

# Your backyard is 10 metres deep. You need to call their name if they leave your backyard (ie. if their position is greater than 10).

#1. Figure out which dogs have left the backyard.
#Write a method called get_absent_dogs that takes an array of dogs (hashes) as an argument and returns an array of dogs (that are absent).

def get_absent_dogs(stray_dogs)

  ar_stray_dogs = []
  ar_stray_dogs = stray_dogs.select do |dogs|
                            dogs[:position] > 10
                            end
  return ar_stray_dogs
end

puts get_absent_dogs(my_dogs)

#2. Call the dogs that are absent. Write a method called call_absent_dogs. It should take an array of dogs as an argument.
# It does not need to return anything, but should instead output the name of each dog that is missing. For example, for a dog named Izzy, "Come back, Izzy!".

def call_absent_dogs(stray_dogs)

  ar_stray_dogs = []
  ar_stray_dogs = stray_dogs.select do |dogs|
                            dogs[:position] > 10
                            end

  ar_stray_dogs.each do |dogs|
      puts "Come back, #{dogs[:name]}!"
  end
end

call_absent_dogs(my_dogs)

# How will this method know which dogs are absent?
# puts By looping through the key :position in the my_dogs hash and checking if the former is bigger than 10.

#3. Your neighbour has also asked you to watch over her dogs. Make another array of dogs. Add another array of dogs similar to the previous one.
# Call the method call_absent_dogs with each set of dogs.

neighbours_dogs = [
  { :name => 'Caio', :position => 34 },
  { :name => 'Tizio', :position => 3},
  { :name => 'Sempronio', :position => 18 },
]

call_absent_dogs(neighbours_dogs)
