#this line is just setting up the scenario
puts "I will now count my chickens:"
#This is running a code to tell us how many hens we have (using.to_f gives you a floating point)
puts "Hens #{25 + 30 / 6.to_f}"
# same thing as above but with rooseters using the #{} will make it solve the bracketed equation
puts "Roosters #{100 - 25 * 3 % 4.to_f}"

puts "Now I will count my eggs:"
#just running a math problem when running the code in the terminal youll get the answer and thats it
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6.to_f
#Using the "" will have the computer answer this as true or false and not run the eqation
puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7.to_f
#This will solve the equation but the numbers outstide of the brackets will remain as part of the # QUESTION:
puts "What is 3 + 2? #{3 + 2.to_f}"
puts "What is 5 - 7? #{5 - 7.to_f}"

puts "Oh, that's why it's false."

puts "How about some more"
#All 3 of these will output a response to the question when the code is run, you wont get any number except the answer insdie of the #{}
puts "Is it greater? #{5 > -2.to_f}"
puts "Is it greater or equal? #{5 >= -2.to_f}"
puts "Is it less or equal #{5 <= -2.to_f}"
