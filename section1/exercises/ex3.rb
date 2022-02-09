# + plus addition
# - minus subtraction
# / slash division
# * asterisk multiplication
# % percent mod(remainder after division)
# < less-than (checks to see if number is less than number on the left, returns a boolean)
# > greater-than (same as less-than, returns a boolean)
# <= less-than-equal (returns boolean)
# >= greater-than-equal (returns boolean)

# prints this string to the console
puts "I will now count my chickens:"
# prints "Hens" and adds up 25 and 30, then divides by 6
puts "Hens #{25 + 30 / 6}"
# prints "Roosters" and multiplies 25 by 3, calculates the modulo of 75 % 4 and subtracts that from 100
puts "Roosters #{100 - 25 * 3 % 4}"

# prints this string to the console
puts "Now I will count the eggs:"

# performs some math to calculate how many eggs we have
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# prints this sting to the console
puts "Is it true that 3 + 2 < 5 - 7?"

# Performs the boolean check that we printed in the string above
puts 3 + 2 < 5 - 7

# Double checking our boolean by calculating each value separately
puts "What is 3 + 2? #{3 + 2}"
# The code that is inside the curly braces runs that opperation inside the string
puts "What is 5 - 7? #{5 - 7}"

# Prints string to console
puts "Oh, that's why it's false."

# Prints string to console
puts "How about some more."

# using the trick above, we are inserting boolean evaluations into a string
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

puts ""
puts "What about in floating points?"
# edit for floating point
puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3 + 2 #{3.0 + 2.0}"
puts "What is 5 - 7 #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
