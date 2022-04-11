#Variable assignment using a number
types_of_people = 10
#assigns x with a string that uses the variable types_of_people
x = "There are #{types_of_people} types of people."
#Variable assignment using a string
binary = "binary"
#Variable assignment using a string
do_not = "don't"
#assigns y with a string that uses the variable binary and do_not This is a string inside a string
y = "Those who know #{binary} and those who #{do_not}."

#outputs the string variables we assigned above
puts x
puts y
# prints the quoted text with the variable string also printing This is a string inside a string
puts "I said: #{x}."
puts "I also said: '#{y}'."

#assigns a varable to be a boolena equal to false
hilarious = false
#assigns a variable with a tring and uses the boolean above
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#outputs the string variable
puts joke_evaluation

#assigns the varables with strings
w = "This is the left side of..."
e = 'a string with a right side.'
#prints the two strings concatinated together
puts w + e
