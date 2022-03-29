types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"

# The varaible below places a string inside of a string two times.
y = "Those who know #{binary} and those who #{do_not}."

puts x
# The line below prints a string inside of a string.
puts y

# SIOS below:
puts "I said: #{x}."
# SIOS below again:
puts "I also sad: ''#{y}''."

hilarious = false
joke_evaluation =  "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# The line below makes a longer string because you are using a mathmatical
# operation "+" to join the two string values and print them using puts
puts w + e


# There are 4 lines, but 5 places where a string is put inside of a string.

# When you change the double quotes to single quotes many of the lines will
# break. You need to use an escape character in front of another single quote
# if using single quotes.
