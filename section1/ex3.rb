# prints the text in quotes (string)- "I will now count my chickens:"
puts "I will now count my chickens:"
# prints "Hens" followed by the result of the equation inside #{}
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# prints the text in quotes (string)- "Now I will count the eggs:"
puts "Now I will count the eggs:"
# prints the result of the equation
#   When converting line 13 to floating point, a different result was printed. I 
#   believe (based on some research) that this is because floating point
#   operations are inexact: they round to the nearest representable float value,
#   which might make the % operation funky? Would love further clarification
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# prints the string
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
# prints the result of the boolean (false)
puts 3.0 + 2.0 < 5.0 - 7.0
# prints the string, including the answer to equation inside #{}
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"
# prints the string
puts "Oh, that's why it's false."
# prints the string
puts "How about some more."
# prints the strings, including the answers to equations inside #{}
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
