#Establish variables
types_of_people = 10
#Using a string as a variable, that calls a previous variable
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
#Same as above, but calling upon 2 variables
y = "Those who know #{binary} and those who #{do_not}."

#Using puts to call upon the established variables, which are strings
puts x
puts y

#Explaining the joke
puts "I said: #{x}."
puts "I also said: '#{y}'."

#Establishing a boolean as a variable
hilarious = true
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#I thought it was pretty funny, so I've changed 'hilarious' to true
puts joke_evaluation

#More strings as variables
w = "This is the left side of..."
e = "a string with a right side."

#Can combine strings using variables, notice how the output doesn't include
# a space between the strings. They must be included within the string, itself
puts w + e

#Some of my own
people_in_world = 3
s = "There are #{people_in_world} types of people."
count = 'count' #used single quote
cannot = "can't" #used double quotes to differentiate the conjunction
a = "Those who can #{count} and those who #{cannot}."

puts s
puts a
puts "Get it?! #{a}"

got_em = false
puts "Hah! Got 'em! #{got_em}"

#Trying out the last bit
q = "What does up, "
z = "must come down."

puts q + z
