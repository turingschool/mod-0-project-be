
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So you're #{age} old, #{height} tall and #{weight} heavy."


# gets = getting input from user
# .chomp removes the line break from the answer
# This was the answer I got when I removed .chomp from gets in the last question, it includes the 'return'/line break with 145 and puts "heavy" on a new line.
# How old are you? 33
# How tall are you? 5'5"
# How much do you weigh? 145
# So you're 33 old, 5'5" tall and 145
# heavy.


print "How old are you? "
your_age = gets.chomp
print "How old is your mother? "
mom_age = gets.chomp
# change ages from strings to integers and find the difference
difference = mom_age.to_i - your_age.to_i

puts "If you are #{your_age} years old and your mom is #{mom_age} years old that means your mom was #{difference} years old when you were born."

# get two numbers as input, change to integer and return a math problem
puts "Enter x"
num_1 = gets.chomp.to_i
puts "Enter y"
num_2 = gets.chomp.to_i

puts "x + y = #{num_1 * num_2}"
