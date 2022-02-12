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
  if name == "Albus Dumbledore"
    puts "This dude's name is Albus."
  else
    puts "I dunno what this guy said his name was."
  end
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def number_sum(num1, num2)
  puts num1 + num2
end

number_sum(2, 2)
number_sum(9, 3)
number_sum(1, 19)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def movie_couples(pers1, pers2)
  if pers1 == "Harold" && pers2 == "Maude"
    puts pers1 + " & " + pers2 + " is an amazing movie! You should watch it!"
  else
    puts pers1 + " & " + pers2 + " is a movie."
  end
end

movie_couples("Harold", "Maude")
movie_couples("Tristan", "Isolde")
movie_couples("Romeo", "Juliet")

#-------------------
# PART 3: Naming is Hard
#-------------------

# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?

# I feel like my variable names were descriptive enough to infer meaning. I was going to use 'numbers' as one of my variables, but did not use it because my text editor kept trying to auto type it, and I wasn't sure if it was going to be an issue or not, like if it was already a function or something.

# What did you name each parameter, and why?

# I made the parameter similar enough to the variable that they could be associated, with being confused for each one.
