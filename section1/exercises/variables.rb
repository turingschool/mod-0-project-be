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
dobby_quote = "#{name} must not return to Hogwarts!"
puts dobby_quote

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students_add2 = students + 2
puts "Students with 2 added: #{students_add2}"

# Write code that subracts 2 from the `students` variable and
# prints the result:
students_sub2 = students - 2
puts "Students with 2 subtracted: #{students_sub2}"


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
first_name = "Eli Sachs "
is_hungry = "is hungry"
number_of_pets = 2
# print all three variables to the terminal.
puts "#{first_name + is_hungry} and has #{number_of_pets} pets."

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain.

# I decided to use strings for the first two data types because they are
# supposed to convey meaningful information in plain English, and I chose
# numbers for the last variable to be able to plug a simple integer in for the
# printed output.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.
first_name = "Inigo Montoya "
is_hungry = "is very, very hungry"
number_of_pets = 200
puts "#{first_name + is_hungry} and has #{number_of_pets} pets."

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

puts "There are a total of #{healthy_snacks + junk_food_snacks} snacks."

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect?

# Yes
