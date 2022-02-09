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
  # YOUR CODE HERE
end

def print_name
  p "Albus Dumbledore"
end

print_name

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def print1(n, n2)
  puts "n: #{n}, n2: #{n2}"
end

def print2(n, n2, n3)
  puts "#{n}, #{n2}, #{n3}"
end

def print3()
  puts "Zilch!"
end

print1("1","2")
print2("Oh","Hello","There")
print3()


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def printx(n1, n2)
  puts "There's #{n1} and also #{n2}"
  puts "My #{n2} is far away"
end

printx('Alaska', 'Hawaii')

miles_al = 400
miles_hw = 600


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# YOUR ANSWER HERE

# What did you name each parameter, and why?
# YOUR ANSWER HERE
