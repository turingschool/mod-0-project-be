#Hardest part here is thinking of something arbitrary to count
puts "Let's count pets in the building:"
#These calcs are within strings to output within a message/string
puts "Dogs #{100 / 25 + 4}"
puts "Cats #{25 * 3 - 60 % 5}"

#This calc is outside of a string and will just output an integer
puts "How many pet toys are among them?"
puts 3 * 2 + 4 - 5 % 10 / 6 + 6

#Using booleans to varify a calc
puts "Is it true that 7 + 3 > 4 + 9?"
puts 7 + 3 > 4 + 9

#These lines output the answer to a calculation
puts "What is 7 + 3? #{7 + 3}"
puts "What is 4 + 9? #{4 + 9}"

puts "Basic math shows why the boolean question results in a false."

puts "More math!"
puts "Order of operations is very important."
puts "Is it 3 greater than 4? #{3 > 4}"
puts "Is 5 less than or equal to 5? #{5 <= 5}"
puts "Is 5 less than 5? #{5 < 5}"

#Modify the Dogs count using a float.
puts "Dogs #{100 / 25.2 + 4}"
#Good thing there's no such thing as a fraction of a dog.
