#variable
types_of_people = 10
#string
x = "There are #{types_of_people} types of people."
#string
binary = "binary"
#string
do_not = "don't"
# y = is a variable of a string within a string
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

#both below are a string within a string
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
#variable with a string within a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

# this is two strings put together that are declared as variables w & e
puts w + e

#this makes a longer string because you have declared two strings as variables.
#it simplifies the code, so the long strings can become a single variable.

#when you change the strings to '(single quote)' from "double quote", some lines work
#and others do not. This is because some lines already have the ' as apart of the text
#to descibe words in the string. If the ' is used the string the " needs to be used to
#make the string work. 
