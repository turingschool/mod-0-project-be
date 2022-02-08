#prints sentence
puts "I will now count my chickens:"
# #{}curly braces does math function, follow PEMDAS order of operations
puts "Hens #{25.0 + 30.0 / 6.0}"
#runs calculation for rooster number, not clear on how % works. 25*3%4=3, calculation is 97?
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
#prints sentence
puts "Now I will count the eggs:"
#output is 70/10=7, 67.5/10=6.75 with floating point numbers?
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
#asks Ruby a greater or less than question
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
#runs equation above and receives output of false
puts 3.0 + 2.0 < 5.0 - 7.0
#asks question and then runs equation
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
#asks question and then runs equation
puts "What is 5.0 - 7.0 #{5.0 - 7.0}?"
#prints sentence
puts "Oh, that's why it's false."
#prints sentence
puts "How about some more."
#asks question and runs equation, output true (no numbers shown)
puts "Is it greater? #{5.0 > -2.0}"
#asks question and runs equation, ouput true (no numbers shown)
puts "Is it greater or equal? #{5.0 >= -2.0}"
#asks question and runs equation, output false (no numbers shown)
puts "Is it less or equal? #{5.0 <= -2.0}"

#Above each line, use the # to write a comment to yourself explaining what the line does.

#Remember in Exercise 0 when you started irb? Start irb this way again and, using the math operators, use Ruby as a calculator.

#Find something you need to calculate and write a new .rb file that does it.
# file name: ex3-2.rb 

#Rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is floating point.
