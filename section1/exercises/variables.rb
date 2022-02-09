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
p "#{name} and #{house_elf}!"

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
stay = "Harry Potter must not return to Hogwarts!"
p "#{house_elf} says, '#{stay}'"

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22 + 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = 22 - 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Matt"
is_hungry = true
number_of_pets = 4
p "#{first_name}"
p "#{is_hungry}"
p "#{number_of_pets}"

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
p "first_name seemed like a string, is_hungry seemed like a question so I was
thinking Boolean, and number_of_pets seemed like and integer."
# Explain.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.
first_name = "Fred"
is_hungry = false
number_of_pets = 6
p " #{first_name} #{is_hungry} #{number_of_pets}"

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
p "The first run didn't go great. I missed the adding and subracting from the
total number of students. I also forgot to include the octothorpe for the name,
hungry, and pets part."
p "The second time I ran it, it all came out good. I went with a simple way (not
sure if it was the way we were looking for...) and it worked. I also fixed the
printed variables by using the octothorpe."
