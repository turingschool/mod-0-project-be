# exampleanimals = ['bear', 'tiger', 'penguin', 'zebra']
# bear = animals[0]

# puts exampleanimals[0]
 puts "Examples from lesson 34"
animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

puts animals[1] # The second animal is at 1 and is a ruby
puts animals[2] # The third animal is at 2 and is a peacock
puts animals[0] # The first animal is at 0 and is a bear
puts animals[3] # The fourth animal is at 3 and is a kangaroo
puts animals[4] # The fifth animal is at 4 and is a whale
puts animals[2] # The third animal is at 2, and is a peacock
puts animals[5] # The sixth animal is at 5, and is a platypus
puts animals[4] # The fifth animal is at 4, and is a whale

# With what you know of the difference between these types of numbers, can you explain why the year 2010 in "January 1, 2010," really is 2010 and not 2009? (Hint: you can't pick years at random.)
#   * The reason that we begin the year 2010 in "January 1, 2010" because our culture has always began counting at 1, as there is no 0th day of a month, just the 1st.
#   * This is different from ruby as we do not begin counting at 1, and instead begin at 0, but there is no "January 0, 2010" and so thats why it is 2010 and not 2009.
# Write some more arrays and work out similar indexes until you can translate them.
# Use Ruby to check your answers.
puts "-" * 25
puts "STUDY DRILLS"
puts "Cars as an array"
cars = ['lexus', 'tesla', 'ford', 'chevy', 'toyota', 'kia', 'nissan']
# =>      0         1        2        3         4       5       6
# =>      1st       2nd     3rd     4th       5th       6th     7th
puts cars[0] # The first car is at 0 and is a lexus
puts cars[5] # The sixth car is at 5 and is a kia
puts cars[2] # The third car is at 2 and is a ford
puts cars[3] # The fourth car is at 3 and is a chevy
puts cars[1] # The second car is at 1 and is a tesla
puts cars[6] # The seventh car is at 6 and is a nissan
puts cars[4] # The fifth car is at 4 and is a toyota

puts "-" * 25

puts "States as an array"
states = ['Colorado', 'New Mexico', 'Arizona', 'Texas', 'California', 'New York']

puts states[5] # The sixth state is at 5 and is New York.
puts states[3] # The fourth state is at 3 and is Texas
puts states[0] # The first state is at 0 and is Colorado
puts states[1] # The second state is at 1 and is New Mexico
puts states[2] # The third state is at 2 and is Arizona
puts states[4] # The fifth state is at 4 and is California

puts "-" * 25
