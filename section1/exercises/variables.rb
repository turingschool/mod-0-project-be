# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"

p house_elf
# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
danger = "Harry Potter must not return to Hogwarts!"

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22

p students
p students + 2

# Write code that subracts 2 from the `students` variable and
# prints the result:
p students - 2


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.

first_name = "Brenna"
is_hungry = true
num_of_pets = 1

p "It's #{is_hungry} that #{first_name} is hungry, and she has #{num_of_pets} pet."

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
explanation = "A name is a string. 'Is hungry' is a yes or no (or true/false; boolean) question. Number of pets is an integer."
# Explain.
p explanation

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.
first_name = "Ned"
is_hungry = false
number_of_pets = 42

p first_name, is_hungry, number_of_pets

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
p "Total snacks:"
p healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect?
