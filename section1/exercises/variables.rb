# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Justin Ramirez"
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
p students + 2

# Write code that subracts 2 from the `students` variable and
# prints the result:
p students - 2


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Justin"
is_hungry = true
number_of_pets = 3
p "What is your first name? #{first_name}"
p "Is #{first_name} hungry? #{is_hungry}"
p "How many pets does #{first_name} have? #{first_name} has #{number_of_pets} pets."

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# A string was the only data type that made sense for "first_name". I could've
# used a string for "is_hungry", but it made more sense to use a boolean since
# it was a true/false statement. I used an integer instead of a float for number
# of pets since the number of pets is a whole number.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.
first_name = "Charles"
is_hungry = false
number_of_pets = 2
p "What is your first name? #{first_name}"
p "Is #{first_name} hungry? #{is_hungry}"
p "How many pets does #{first_name} have? #{first_name} has #{number_of_pets} pets."

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

p healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect?
# Yes.
