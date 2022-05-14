# assigns value 10 to variable types_of_people
types_of_people = 10

# assigns the variable 'x' the string and fills in value for types_of_people
x = 'There are #{types_of_people} types of people.'

#assigns variable 'binary' the value of the string "binary".
binary = "binary"

#assigns vairable 'do_not' the value of the string "don't"
do_not = "don't"

#assigns the variable 'y' the value of the string including values of
#the other variables 'binary' and 'do_not'
y = "Those who know #{binary} and those who #{do_not}."

# these output the strings assigned to x and y
puts x
puts y

# these also output th values of x and y within another string.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# assigns value of false to variable 'hilarious'
hilarious = false

# assigns the variable 'joke_evaluation' as a string
# which includes the value of the variable 'hilarious'
joke_evaluation = "Isn't that joke so funny!? #{hilarious}"

# outputs the string assigned to 'joke_evaluation'
puts joke_evaluation

#assigns strings to the variables w and e
w = "This is the left side of..."
e = "a string with a right side."

# outputs the concatination of the strings assigned to the two variables w + e
puts w + e
