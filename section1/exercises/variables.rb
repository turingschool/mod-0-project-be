# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
puts name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
dobby_phrase = "Harry Potter must not return to Hogwarts!"
puts dobby_phrase

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students = students + 2
puts students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = students - 2
puts students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.

first_name = "Lucas"
is_hungry = true
number_of_pets = 1

puts first_name
puts is_hungry
puts number_of_pets

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain.

  # first_name asks for a string response. names are not numbers or booleans
  # is_hungry asks a yes/no true/false: boolean
  # number_of_pets asks for a number of pets. This should be an integer, not that I judge pets for missing limbs


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.

first_name = "Arnold"
is_hungry = false
number_of_pets = 21

puts first_name
puts is_hungry
puts number_of_pets

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

  # sorry for interpolation, it annoys me having numbers print with no context

puts "Number of healthy snacks: #{healthy_snacks}"
puts "Number of junk_food_snacks: #{junk_food_snacks}"


#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect?
