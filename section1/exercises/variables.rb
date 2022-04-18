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
potter = "Harry Potter must not return to Hogwarts!"
p potter

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students = students + 2

p students

# Write code that subracts 2 from the `students` variable and
# prints the result:

# Replacing the integer 22 with "students" would have yielded a "students" value
# of 22, because the reassigned value from above for "students"
# was 24 (24 - 2 =22). The below code will reassign the "students"
# variable to 20, and will print "20" when "students" is printed.
students = 22 - 2

p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Ben"

is_hungry = true

number_of_pets = 2

p first_name
p is_hungry
p number_of_pets

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.

# ANSWER:
# first_name should be assigned to a string because it's more descriptive,
# and names are unique values.
# is_hungry should be a assigned to a boolean because it is a yes/no answer.
# number_of_pets should be assigned to an integer because the response
# should be a whole number.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.

first_name  = "Jen"

is_hungry  = false

number_of_pets = 0

p first_name
p is_hungry
p number_of_pets

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

total_snack = healthy_snacks + junk_food_snacks
p total_snack

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect?
