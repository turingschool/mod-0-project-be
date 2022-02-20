# this line declares types_of_people to equal 10 (or 2 in binary)
types_of_people = 10
# this line declares x to equal the string (which also contains the previous variable, equaling 10)
x = "There are #{types_of_people} types of people."
# this line declares the variable to equal the string "binary"
binary = "binary"
# this line declares do_not to equal the string "don't"
do_not = "don't"
# this line declares y to equal the string, which also contains the variables containing strings binary and do_not
# String interpolation
y = "Those who know #{binary} and those who #{do_not}."
# this line prints the previously declared variable to the console
puts x
# this line also prints the previously declared variable to the console
puts y
# this line shows one way of printing a variable to the console( Wrapped in a string. String interpolation)
puts "I said: #{x}."
# this line again prints a variable to the console within a string
puts "I also said: '#{y}'."
# this line sets the hilarious variable to false
hilarious = false
# this line declares joke_evaluation as a string, that also includes the boolean set above
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# this line prints the variable joke to the console, with the boolean set to hilarious
puts joke_evaluation

# this line declares w as a string
w = "This is the left side of..."
# this line declares e as a string
e = "a string with a right side."

#This line uses the + to print both w and e in the same line. Concantenation
# A string plus a string will always eual a string, meaning this is one way to make longer strings
puts w + e

# if we switched from the " to ' some of our strings would not work because we are using don't (as well as
# 'a quote' in one string) and the apostraphe in "don't" and the quote may confuse our code into ending the string there.
