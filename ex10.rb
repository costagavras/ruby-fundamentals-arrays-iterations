# 1. Start out by creating the following hash representing the number of students in past Bitmaker cohorts:

hh_bitmaker_students = { :cohort1 => 34, :cohort2 => 42, :cohort3 => 22 }

# 2. Create a method that displays the name and number of students for each cohort.

def show_vertical(my_hash)
    my_hash.each do |cohort, students|
      puts "#{cohort}: #{students} students \n"
    end
end

show_vertical(hh_bitmaker_students)

# 3. Add cohort 4, which had 43 students, to the hash.

hh_bitmaker_students[ :cohort4 ] = 43
show_vertical(hh_bitmaker_students)

# 4. Use the keys method to output all of the cohort names.

def show_names(my_hash)
    my_hash.each do |keys, values|
      puts "#{keys} \n"
    end
end

show_names(hh_bitmaker_students)

# 5. The classrooms have been expanded! Increase each cohort size by 5% and display the new results.

puts "---------------------------"
puts hh_bitmaker_students.class

#map on hash gives back an array, not a hash
hh_bitmaker_students_plus5pc = hh_bitmaker_students.map do |cohorts, students|
                              [cohorts, students * 1.05]
                            end

#attempting to keep the hash a hash avoiding "map"
# hh_bitmaker_students.transform_values { |cohorts, students| students * 1.05 }


puts hh_bitmaker_students_plus5pc.class
puts hh_bitmaker_students_plus5pc

puts "---------------------------"

# 6. Delete the 2nd cohort and redisplay the hash.

hh_bitmaker_students.delete(:cohort2)
puts "---------------------------"
puts hh_bitmaker_students
