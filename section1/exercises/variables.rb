# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
#my_name = "Thiago Silveira"
name = "Harry Potter"
puts name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
dobby_pleads = "#{name} must not return to Hogwarts!"
puts dobby_pleads

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students + 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students - 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Thiago"
is_hungry = true # almost always True
number_of_pets = 3

puts "#{first_name} is the name. Hunger status is #{is_hungry}. He has #{number_of_pets} pets!"

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain

# For 'first_name' I just used my first Name which is a String type data.
# For 'is_hungry' I utilized a Boolean data type to state that I am currently hungry as True.
# For 'number_of_pets' I utilized Integer data type to store the value of 3. Which is how many dogs I have.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.
first_name = "Spiderman"
is_hungry = true
number_of_pets = 0

puts "The friendly neighborhood #{first_name} has #{number_of_pets} pets. Is #{first_name} hungry? That is currently #{is_hungry}."


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
puts "Total Snacks: #{healthy_snacks + junk_food_snacks}"

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect?

# Yes, everything printed out as expected.
