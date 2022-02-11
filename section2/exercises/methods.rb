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
  p "Albus Dumbledore"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
two_nums = [182, 444]
  p two_nums.sum
  p two_nums.unshift (341)
  p two_nums.push (6)
  p two_nums.pop


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

sentence = ["Felt needling", "is cool."]
  p "#{sentence[0]} #{sentence[1]}"
  p sentence.length
  p sentence.reverse
  p sentence.pop

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# I'm not sure which "YOU DO" this is referring to, but I named two_nums and sentence such because
# the variable was inferred in the exercise

# What did you name each parameter, and why?
# again, I'm not entirely sure what this is referring to, but see above
