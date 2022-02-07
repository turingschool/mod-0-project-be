# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/interpolation.rb``

# Example: Write code that uses the variables below to form a string that reads
# "The Chudley Cannons are Ron's favorite Quidditch team":
name = "Ron"
team = "Chudley Cannons"

p "The #{team} are #{name}'s favorite Quidditch team"

# Write code that uses the variables below to form a string that reads
# "The quick red fox jumped over the lazy brown dog":
speedy = "quick red fox"
slow_poke = "lazy brown dog"

# I changed "jumped" to "jumps" so that the sentence would be a proper pangram. :)
puts "The #{speedy} jumps over the #{slow_poke}"


# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"

puts "In a predictable result, the #{slow_poke} beat the #{speedy}!"


# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully
# about what you name the variables. Remember, the goal is to be concise but
# descriptive (it's a hard balance!) Then, print ONE sentence that incorporates
# all THREE variables.

my_name = "Wes"
pet_name = "Mandy"
pet_age = 15
puts "My name is #{my_name} and my dog #{pet_name} lived to be #{pet_age} years old."
# Not a single day goes by that I don't miss her.
