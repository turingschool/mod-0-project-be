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
def print_name
  p "Albus Dumbledore"
end

print_name

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def x(number)
  number + 1
end

def y(number)
  number = x(number)
  x(number)
end

puts y(3)

puts y(5)

puts y(-1)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def tough(tough1, tough2)
  p "Get #{tough1} or get #{tough2}!"
end

tough("up", "out")

tough("on", "off")

tough("strong", "weak")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
puts "I put 'tough' because my back is tweeked and I'm supposed to play in a
tournament this weekend. So I was kind of me talking to myself..."

# What did you name each parameter, and why?
puts "I really couldn't think of what to put here. This piece tends to confuse me the most in what I should place there..."
