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

print_name("Remus Lupin")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def print_sum(a, b)
  p a + b
end

print_sum(1, 2)
print_sum(100, 1)
print_sum(42, 0)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def print_teams(home_team, away_team)
  puts home_team + " vs. " + away_team
end

print_teams("Denver Broncos", "Kansas City Chiefs")
print_teams("Colorado Rockies", "Los Angeles Dodgers")
print_teams("Colorado Rapids", "Seattle Sounders")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# I named my function print_teams because its purpose is to print the two teams
# that are given as arguments

# What did you name each parameter, and why?
# The parameters are named home_team and away_team because those are the two
# sides in most professional sporting matchups
