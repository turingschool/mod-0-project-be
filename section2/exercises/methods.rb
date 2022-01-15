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
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def add(x, y)
  puts x + y
end

add(10, 76)
add(37, 22)
add(9, 364)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def vacation(place, month)
  puts "I am going to " + place + " in " + month + "!"
end

vacation("Hawaii", "March")
vacation("Paris", "July")
vacation("Argentina", "November")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# YOUR ANSWER HERE
# I named it 'vacation' because it was covering a place and time for a trip

# What did you name each parameter, and why?
# YOUR ANSWER HERE
# I used place and month because where and when are the two most important thing regarding a vacation!
