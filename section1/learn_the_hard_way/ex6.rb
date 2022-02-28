#this assigns integer 10 to types_of_people
types_of_people = 10
#this assigns a string to x with #{types_of_people} being used to show the value assigned.
x = "there are #{types_of_people} types of people"
#the following lines also assing strings to different values
binary = "binary"
do_not = "don't"
y = "those who know #{binary} and those who#{do_not}"
#prints the above strings
puts x
puts y
#prints strings that contain other strings in them
puts "I said: #{x}"
puts "I also said '#{y}'"
#assigns the variable hilarious to the boolean false
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = 'a string with a right side'
#this combines the above strings into a single string
puts w+e
#the above combines two strings because Ruby recognizes that + is being used to combine them.
#lines 8, 11, 13, 14 are all sttings inside strings, this is because they contain variables that themselves are assinged to strings. 
#single quotes just act as alternate notation for strings
