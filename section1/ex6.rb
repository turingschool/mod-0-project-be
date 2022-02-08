# Variable showing the types of people.
types_of_people = 10
# Variable that is a string which uses another variable, in this case types_of_people.
x = "There are #{types_of_people} types of people."
# sets binary variable to binary.
binary = "binary"
# sets do_not variable to don't.
do_not = "don't"
# Sets variable y equal to string including binary and do_not.
y = "Those who know #{binary} and those who #{do_not}."

# prints string from variable x.
puts x
# prints string from variable y.
puts y

# prints string sentence wioth variable x.
puts "I said: #{x}."
# prints string stating they also said variable y.
puts "I also said: #{y}"

# sets variable hilarious equal to false
hilarious = false
# sets joke_evaluation equal to string including hilarious.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable joke_evaluation which is a string including a variable.
puts joke_evaluation
# sets variable w to a string.
w = "This is the left side of..."
# sets variable e to a string.
e = "a string with a right side."
# combines both variables w and e into one line of string.
puts w + e

# there are five places, if we count the string of w + e.
# we know this because the variables are strings, and are set within other strings in order to run properly.
# when using + on two variables without them having a #{} surrounding, sets ruby to display the two side by side. w = left e = right
# when changing strings to a single ' they still work and I would imagine it is due to save the time of programmers.
