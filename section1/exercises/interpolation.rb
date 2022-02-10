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

puts "The #{speedy} jumped over the #{slow_poke}"

# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"

predictable_result = "In a predictable result, the #{slow_poke} beat the #{speedy}!"
puts predictable_result

# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully 
# about what you name the variables. Remember, the goal is to be concise but 
# descriptive (it's a hard balance!) Then, print ONE sentence that incorporates 
# all THREE variables.

name = "khaldoun"
countries_visited = 16
most_enjoyable_stay_4 = "italy" , "egypt" , "switzerland" , "france"
puts "my name is #{name} , i enjoy traveling so i visited #{countries_visited} countries but my top 4 where #{most_enjoyable_stay_4}"
