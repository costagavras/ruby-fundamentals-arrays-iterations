my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8},
  { :name => 'Jade', :position => 11 },
]

# 1. Refactor the get_absent_dogs method from the previous exercise to use the select method instead of each.
# puts "Since I completed the previous exercise with *select*, I'll revert to *each* this time."

def get_absent_dogs(stray_dogs)

ar_stray_dogs = []
  stray_dogs.each do |dogs|
    if dogs[:position] > 10
      ar_stray_dogs << dogs[:name]
      ar_stray_dogs << dogs[:position]
    end
  end
puts ar_stray_dogs
end

get_absent_dogs(my_dogs)

#2. Your dogs all see a squirrel and chase it. Increase their position values by 5 using Array.each.

my_dogs.each do |dogs|
    dogs[:position] += 5
end

puts my_dogs

#3. Now create a method called chase_squirrel that handles this. It should take an array of dogs as an argument and add 5 to the position of each dog.

def chase_squirrel(dogs_chasing_squirrel)
  dogs_chasing_squirrel.each do |dogs|
      dogs[:position] += 5
  end
  return dogs_chasing_squirrel
end

puts chase_squirrel(my_dogs)

#4. Write a new method called return_dogs that takes an array of dogs as an argument. It should reset all of the dogs' positions back to 0.

def return_dogs(get_over_here_dogs)
  # get_over_here_dogs.map do |dogs|
    dogs[:position] = 0
  end
  return get_over_here_dogs
end

puts return_dogs(my_dogs)
