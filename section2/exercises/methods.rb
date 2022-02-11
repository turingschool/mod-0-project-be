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
  print "Albus Dumbledore"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def multiplication(x , y)
print (x * y)
end

multiplication(5, 12)
multiplication(10, 20)
multiplication(15,  100)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def austin_powers(thing1, thing2)
print "Would you like a #{thing1} and a #{thing2}?"
print "You know a #{thing1} and a #{thing2}"
print "Hmph. Alright #{thing1}? #{thing2}?"
print "Then there is no pleasing you!"
end

austin_powers("smoke", "pancake")
austin_powers("flapjack", "ciggarette")
austin_powers("cigar", "waffle")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# YOUR ANSWER HERE
# I named the function multiplication because that was what the whole purpose of the function was
# I figured that was clear and got the entire point across

# What did you name each parameter, and why?
# YOUR ANSWER HERE
#x and y where my parameters,I feel like in math that was what almost all examples where and 
#so I feel like its well known that those characters are most likely math related
