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
must_not_return = "Harry Potter must not return to Hogwarts!"
p must_not_return

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
first_name = "Andrew"
is_hungry = true
number_of_pets = 2

p "My name is #{first_name} and if you said I was hungry that would be #{is_hungry}" +
" and I have #{number_of_pets} pets."

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
# My name is comprised of letters, so I used a string, is_hungry is a true or false
# statement so I used a boolean, and the number_of_pets is only going to be an integer.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.
first_name = "Noah"
is_hungry = false
number_of_pets = 0


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

p "There are #{healthy_snacks} healthy snacks and #{junk_food_snacks} junk food snacks for" +
" a total of #{healthy_snacks + junk_food_snacks} snacks."

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect? yes
