# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

puts print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  "Hello, #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(x, y)
  x + y
end

puts add(2, 2)
puts add(3, 7)
puts add(0, 0)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def where_from(person, place)
  p "#{person} is from #{place}"
end

where_from("Carl", "Georgia")
where_from("Sally", "Earth")
where_from("Big boy", "the camp")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# I named the variable "where_from" as I was seeking to define the parameters'
# place of origin.

# What did you name each parameter, and why?
# I chose the parameters "person" and "place" to further differentiate both the
# subject's name and their respective place of origin. This puts statement,
# however, doesn't offer correct grammer if the name designates a plural subject.
