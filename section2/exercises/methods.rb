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
  puts "You are #{n1} miles from Alaska"
  puts "You are #{n2} miles from Hawaii"
end

printx('600', '900')

al_miles = 400
hw_miles = 700

la_to_al = 300
ny_to_hw = 1000

printx(al_miles, hw_miles)
printx(la_to_al, ny_to_hw)

def printy(n1, n2)
  puts "LA is #{n1} miles from Alaska"
  puts "Hawaii is #{n2} miles from New York"
end

la_to_al = 300
ny_to_hw = 1000

printy(la_to_al, ny_to_hw)


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# YOUR ANSWER HERE

# I chose print as it felt the most simple & effective to recall, the variable x
# for if I decided to add another function

# What did you name each parameter, and why?
# YOUR ANSWER HERE

# The parameter was the distance between states & cities, felt like an easy kind
# of way to connect the variables to a physical location and keep track of data.
