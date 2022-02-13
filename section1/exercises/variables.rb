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
dont = "Harry Potter must not return to Hogwarts!"
p dont

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
x = + 2
p students + x

# Write code that subracts 2 from the `students` variable and
y = - 2
p students + y


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Pancakes"
first_name = "Squiggles"
is_hungry = 7 == 4
is_hungry = !false
number_of_pets = 42
number_of_pets = 312

p "#{first_name} is a goblin disguised as a dog and her hunger can never be satiated. It's #{is_hungry}, and she's one of #{number_of_pets} dogs in our household."
# IN WORDS:
# Q: How did you decide to use the data type you did for each of the three variables above?

#A: first_name requires a string because it is asking for a group of letters put together to represent a word.
#A: is_hungry requires a boolean, which offers a true or false values and this fits because you either are or are not hungry.
#A: number_of_pets is an integer - the questions implies the answer by including "number"

# YOU DO:
# Q: Re-assign the values to the three variables from the previous challenge to
# Q: different values (but same data type).
# Q: Print all three variables to the terminal.
# A: done above

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

puts healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Q: Did you run this file in your terminal to make sure everything printed out
# Q: to the terminal as you would expect?
# A: yes and yes.
