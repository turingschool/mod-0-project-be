# This line is setting a variable to be referenced later
types_of_people = 10
# This line is setting a variable that references the previous variable in the string
x = "There are #{types_of_people} types of people."
# This line is setting a variable to be referenced later
binary = "binary"
# This line is setting a variable to be referenced later
do_not = "don't"
# This line is setting a variable that references two previous variables in the string
y = "Those who know #{binary} and those who #{do_not}."

# Prints the text "There are 10 types of people."
puts x
# Prints the text "Those who know binary and those who don't."
puts y

# Prints the text "I said: There are 10 types of people.."
# This line will not work with single quotes because single quotes do not allow variables
puts "I said: #{x}."
# Prints the text "I also said: 'Those who know binary and those who don't.'."
# this line will not work with single quotes both because it does not allow for variables and
# because the single quote will cause the string to close right before the pound
# which makes the text after the pound ignored.
puts "I also said: '#{y}'."

# setting a new variable
hilarious = false
# setting a new variable that references the previous variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the text "Isn't that joke so funny?! false"
puts joke_evaluation

# setting a new variable
w = "This is the left side of..."
# setting a new variable
e = "a string with a right side."

# prints text "This is the left side of...a string with a right side."
puts w + e
