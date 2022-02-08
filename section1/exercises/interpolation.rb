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

# YOUR CODE HERE
p "The #{speedy} jumped over #{slow_poke}"

# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "the tortoise"
speedy = "hare"
conclude = "In a predictable result,"
# YOUR CODE HERE

p "#{conclude} #{slow_poke} beat the #{speedy}"

# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully
# about what you name the variables. Remember, the goal is to be concise but
# descriptive (it's a hard balance!) Then, print ONE sentence that incorporates
# all THREE variables.

bull = "Chicago Bulls"
mav = "Dallas Mavericks"
nba = "the playoffs"
# YOUR CODE HERE

p "The #{bull} will face the #{mav} in #{nba}"
