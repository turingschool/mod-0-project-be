# number of types of people
types_of_people = 10
# create a variable of a string with a varible inside
x = "There are #{types_of_people} types of people."
# create two more variables
binary = "binary"
do_not = "don't"
# define y as a string using the two above variables
y = "Those who know #{binary} and those who #{do_not}."
# output two variables
puts x
puts y
# output previous strings using their variables inside of other strings
puts "I said: #{x}."
puts "I also said: '#{y}'."
# declare hilarious as false (not a string)
hilarious = false
# create variable using a string with the hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# output joke_evaluation
puts joke_evaluation
# two more variables as strings
w = 'This is the left side of...'
e = 'a string with a right side.'
# output the two variables using the + sign
puts w + e

#Study Drills
# There are only 4 instances of a string inside of a string
# types_of_people is not a string, it's a number
# hilarious is not a string (it's a boolean)
# binary, do_not, x and y are strings because of the " "

# puts w + e is just like addition, it adds the two strings together to make a sentence

# Difference between " " and ' '
# ' ' will not recognize the #{} string interpolation
# it's fine when it's a simple string of just words
# you must use " " when using string interpolation
