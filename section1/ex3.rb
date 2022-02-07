# Next line will print the text "I will now count my chickens:"
puts "I will now count my chickens:"

# Next line will calculate the math equation in the brackets and print "Hens 30"
puts "Hens #{25.0 + 30.0 / 6.0}"

# The next computational line will do the same thing as above...
# ...except the percent sign in it is actually a modulo, or mod, notation.
# This calculates as 100-((25*3)mod4))
# 100-(75 mod 4) ...75 mod 4 is basically like 75/4 = 18.75, but ignore the ".75" for now...
# ...4*18=72...75-72=3...75mod4=3...100-3=97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# This line will print the text in qoutes
puts "Now I will count the eggs:"

# This line will follow the order off operations to return "7", or "6.75" using floating numbers
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

#This line will print the text in quotes
puts "Is it true that 3 + 2 < 5 - 7?"

# This line will print "false" because of the less-than notation
puts 3.0 + 2.0 < 5.0 - 7.0

# This will print the text and compute the equation as "What is 3 + 2? 5"
puts "What is 3 + 2? #{3.0 + 2.0}"

# This line will print in a similar fashion to the above line.
puts "What is 5 - 7? #{5.0 - 7.0}"

# This line will print the text in quotes
puts "Oh, that's why it's false."

# This line will also print the text in quotes
puts "How about some more."

# This line will print the text and also "true" because of the greater-than sign: "Is it greater? true"
puts "Is it greater? #{5.0 > -2.0}"

# This line will also print text with "true" at the end
puts "Is it greater or equal? #{5.0 >= -2.0}"

# This line will print the text, but will have "false" at the end due to the less-than-equal sign
puts "Is it less or equal? #{5.0 <= -2.0}"
