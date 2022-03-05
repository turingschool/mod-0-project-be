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
# YOUR CODE HERE

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
puts "#{name} must not return to Hogwarts!"

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
puts students + 2

# Write code that subracts 2 from the `students` variable and
# prints the result:
puts students - 2


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Sage"
is_hungry = false
number_of_pets = 1
puts "#{first_name}, #{is_hungry}, #{number_of_pets}"
# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# I used a string for first_name because a name is a series of characters
# I used a boolean for is_hungry because it is a state of being
# I used a number for number_of_pets because it accurately stores the data
# Explain.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.
first_name["Sage"]= "Sabine"
number_of_pets = number_of_pets + 1
if number_of_pets == 2
  is_hungry = true
end
puts "#{first_name}, #{is_hungry}, #{number_of_pets}"

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
puts "The total number of snacks is #{healthy_snacks + junk_food_snacks}!"

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect?
