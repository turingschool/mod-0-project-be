# prints to terminal
puts "I will now count my chickens:"

# computes everything inside #{} and inputs result into the string
puts "Hens #{25.0 + 30.0 / 6.0}"
# same as above
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# prints to terminal
puts "Now I will count the eggs:"

# prints (via put) the result of the entire computation PEMDAS?
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# prints the exact text as typed in string, b/c computation is not inside of
#the #{}

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# prints anser to the boolean straight to terminal
puts 3.0 + 2.0 < 5.0 - 7.0

# since the first 3 + 2 isnt inside the #{} it is printed as characters in the
#string while the computation inside prints the answer
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

# prints the string as is
puts "Oh, that's why it's false."

# prints the string as is
puts "How about some more."

# the following prints the answer to the boolean inside the #{} to the terminal
#(inside the string)
puts "Is it greater? #{5.0 > 2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= 2.0}"
