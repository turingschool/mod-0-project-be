puts "I will now count my chickens:"
# puts "I will now county my chickens:" will print
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"
# line 3 and 4 will calculate the math equation within the curly brackets and tell us how many hens and roosters we have
puts "Now I will count the eggs:"
# puts "Now I will count the eggs:" will print
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# line 8 won't calculate a number because it is not set up in the correct format, like so: puts "#{2 + 2}"
puts "Is it true that 3 + 2 < 5 - 7?"
# like line 8, this will not calculate a number because it wasn't set up to do so.
puts 3 + 2 < 5 - 7
# same as line 8 and 10.
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"
# like lines 3 and 4, we will get an answer.
puts "Oh, that's why it's false."
# line 17 will print
puts "How about some more."
# line 19 will print
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
# it's cool that greater/less than equations will tell us if they're true or false.

# rewrite
puts "I will now count my chickens:"
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
puts "Now I will count the eggs:"
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
puts 3.0 + 2.0 < 5.0 - 7.0
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"
puts "Oh, that's why it's false."
puts "How about some more."
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
