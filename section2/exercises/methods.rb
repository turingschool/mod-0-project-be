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

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def sum(x , y)
  p (x + y)
end

sum(5 , 6)
sum(10 , 5)
sum(22 , -10)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def raining(animal1 , animal2)
  p "It's raining #{animal1} and #{animal2}!"
end

raining("cats", "dogs")
raining("mice", "sheep")
raining("turtles", "goats")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?

# I named the function raining to refer to the saying that I was going to be using.
# This is the first word you think of when you think of the saying so I thouhgt
# it made sense as a function name.

# What did you name each parameter, and why?

# I named the parameters animal1 and animal2 becuase there isn't really anything
# unique or important about the order they fall in. It is just important that you
# name 2 of them.
