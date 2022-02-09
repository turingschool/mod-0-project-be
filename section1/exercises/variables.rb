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
warning = "Harry Potter must not return to Hogwarts!"
p warning

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students += 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students -= 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Stirling"
is_hungry = true
number_of_pets = 1

p first_name
p is_hungry
p number_of_pets
# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain.

=begin
I decided to make first_name a string because it is just a word and has no value as a number or boolean.
I made is_hungry a boolean so I could use it as a simple true or false evaluation.
I made number of pets an integer becuase it is just a whole number.

=end

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.
first_name = "Mark"
is_hungry = false
number_of_pets = 5

p first_name
p is_hungry
p number_of_pets
# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

total_snacks = healthy_snacks + junk_food_snacks
p total_snacks
#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect?

# Yes
