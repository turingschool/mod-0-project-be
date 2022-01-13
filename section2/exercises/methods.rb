# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Scott Sullivan")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def numbers(first_number, second_number)
  p first_number + second_number
end

numbers(4, 6)
numbers(3, 8)
numbers(1, 4)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def string_parts(first_part, second_part)
  p first_part + second_part
end

string_parts("When you wish ", "upon a star")
string_parts("you may get ", "what you wish for")
string_parts("so, be careful ", "what you wish for!")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# I named the function 'string_parts' because they are to be put together to
# make a complete string.

# What did you name each parameter, and why?
# I named each parameter 'first_part' and 'second_part' to indicate what
# position these parts would be in when they are put together.
