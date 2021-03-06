# 1. Start out by creating the following hash representing the number of students in past Bitmaker cohorts:

hh_bitmaker_students = { :cohort1 => 34, :cohort2 => 42, :cohort3 => 22 }

# 2. Create a method that displays the name and number of students for each cohort.

def show_vertical(my_hash)
    my_hash.each do |cohort, students|
      puts "#{cohort}: #{students} people \n"
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
#attempting to keep the hash a hash avoiding "map"

hh_bitmaker_students_plus5pc = hh_bitmaker_students.transform_values { |students| students * 1.05 }

#no map alternative
hh_bitmaker_students_plus5pc = hh_bitmaker_students.each do |cohorts, students|
                                hh_bitmaker_students[cohorts] = students * 1.05
                              end


puts hh_bitmaker_students_plus5pc.class
puts hh_bitmaker_students_plus5pc

puts "---------------------------"

# 6. Delete the 2nd cohort and redisplay the hash.

hh_bitmaker_students_plus5pc.delete(:cohort2)
puts "---------------------------"
puts hh_bitmaker_students_plus5pc

# 7. BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.

hh_bitmaker_students = { :cohort1 => 34, :cohort2 => 42, :cohort3 => 22 }

i_student_count = 0 #to initialise variable as integer type
hh_bitmaker_students.each do |cohort, student|
  i_student_count += student
end
puts i_student_count

# 8. BONUS: Create another similar hash called staff and display it using the display method from above.

hh_bitmaker_staff = { :instructors => 20, :admin => 12, :faris => 1 }

show_vertical(hh_bitmaker_staff)
