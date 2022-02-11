# Learn Ruby the Hard Way
# Strings and Text
# Exercise 6

# Establishes there are 10 people or on and off
types_of_people = 10

# Assigns the variable X a string containing the Integet data type variable types_of_people
x = "There are #{types_of_people} types of people."

# Assigns a String to a variable
binary = "binary"

# Assigns a String to a variable
do_not = "don't"

# Assigns a String that calls on 2 Strings variables inside another Variable
y = "Those who know #{binary} and those who #{do_not}."

# Prints out the string stored in this Variable
puts x

# Prints out the string stored in this Variable
puts y

# Prints a String containing a String Variable
puts "I said: #{x}."

# Prints a String containing a String Variable
puts "I also said: '#{y}'."

# Assigns the false Boolean data type to a variable
hilarious = false

# Assigns a String and Boolean to a Variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints a String and Boolean Variable
puts joke_evaluation

# Assigns a String to a Variable
w = "This is the left side of..."

# Assigns a String to a Variable
e = "a string with a right side."

# Prints a variable then prints another variable right after with no line breaks
puts w + e


### Study Drill Question 1
# Go through this program and write a comment above each line explaining it.

### Study Drill Answer 1
# Complete.


### Study Drill Question 2
# Find all the places where a string is put inside a string.

### Study Drill Answer 2
# Line5, Line 10, and 11 on the learnrubythehardway website Exercise 6.


### Study Drill Question 3
# Are you sure there are only four places? How do you know? Maybe I like lying.

### Study Drill Answer 3
# 3 places I believe.


### Study Drill Question 4
# Explain why adding the two strings w and e with + makes a longer string.

### Study Drill Answer 4
# I believe since there is nothing specifically instructing ruby to print on another line, the + acts a sort of concatination and combines strings.


### Study Drill Question 5
# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

### Study Drill Answer 5
# You can no longer place a string within a string.
