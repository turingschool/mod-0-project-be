# creating a variable
types_of_people = 10
# creating a variable that prints a string with another variable in it
x = "There are #{types_of_people} types of people"
# creating a variable for the sake of creating a variable
binary = "binary"
# see above
do_not = "don't"
# creating a variable that prints a string that references other variables
y = "Those who know #{binary} and those who #{do_not}"

# printing the variable x
puts x
# printing the variable y
puts y

# printing a string referencing a variable
puts "I said: #{x}."
# printing a string referencing a variable
puts "I also said: '#{y}'."

# dry humor variable
hilarious = false
# creating a variable that prints a string referencing a variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing what a variable is referencing
puts joke_evaluation

# creating a variable that prints a string
w = "This is the left side of..."
# creating a variable that prints a string
e = "a string with a right side."


# combining two stings by printing their variables and adding them together
puts w + e


# 1) Go through this program and write a comment above each line explaining it.👍🏼.
# 2) Find all the places where a string is put inside a string.
# => line 10 , line, 15, line 18, line 20.
# 3) Are you sure there are only four places? How do you know? Maybe I like lying.
# => Ran through the logic of all the stings to check and I think I have it right
# 4) Explain why adding the two strings w and e with + makes a longer string.
# => You are using the plus function to add the two strings together
# 5) What happens when you change the strings to use ' (single-quote) instead of
# " (double-quote)? Do they still work? Try to guess why.
x = 'gonna give it to ya'
puts x
# this prints correctly. So far they seem to be interchangeable but after a
# => quick google I see that the difference is that double quotes allow for
# => escape sequences while single quotes do not. "A string literal created
# => by single quotes does not support string interpollation and does not support
# => escape sequences." So if you want to use #{} to reference a variable you will
# => have to use double quotes. 
