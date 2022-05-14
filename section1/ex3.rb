#outputs the string to the terminal
puts "I will now count my chickens:"

# computes what's between the {} and outputs in a string with "Hens" - 25 plus (30 divided by 6) equals 30
puts "Hens #{25 + 30 / 6}"
# 25 times 3 equals 75, remainder of 74 divided by 4 equals 3, 100 minus 3 equals 97, outputs Rosters 97.
puts "Roosters #{100 - 25 * 3 % 4}"

#outputs the string to the terminal
puts "Now I will count the eggs:"

# does some math using order of operations and outputs 7 (when using integers) or 6.75 (when using floating point numbers).
# 4 % 2 = 0 because there is no remainder when you divide 4 by 2.
# apparently in ruby 1 / 4 = 0... but 1.0 / 4 = 0.25. Good to know.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4 + 6

# outputs the string to the terminal
puts "Is it true that 3 + 2 < 5 - 7?"

# outputs "false" because 5 is not less than -2
puts 3 + 2 < 5 - 7

# another example of putting computations within a string
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# outputs the string to the terminal
puts "Oh, that's why it's false."
# outputs the string to the terminal
puts "How about some more."

# outputs true because 5 is greater than -2
puts "Is it greater? #{5 > -2}"

# outputs true because 5 is greater than -2
puts "Is it greater or equal? #{5 >= -2}"

#outputs false because 5 is not less than or equal to -2
puts "Is it less or equal? #{5 <= -2}"
