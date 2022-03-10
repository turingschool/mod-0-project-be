# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/interpolation.rb``

# Example: Write code that uses the variables below to form a string that reads
# "The Chudley Cannons are Ron's favorite Quidditch team":
name = "Ron"
team = "Chudley Cannons"

puts "The #{team} are #{name}'s favorite Quidditch team."

# Write code that uses the variables below to form a string that reads
# "The quick red fox jumped over the lazy brown dog":
speedy = "quick red fox"
slow_poke = "lazy brown dog"

sentence = "The #{speedy} jumped over the #{slow_poke}."
puts sentence

# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"

sentence2 = "In a predictable result, the #{slow_poke} beat the #{speedy}!"


# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully
# about what you name the variables. Remember, the goal is to be concise but
# descriptive (it's a hard balance!) Then, print ONE sentence that incorporates
# all THREE variables.

name = "Marie"
profession = "teacher"
school_name = "XYZ Elementary School"
number_of_students = 21
hobby1 = "archery"
hobby2 = "playing guitar"

puts "#{name} is a #{profession} at #{school_name}."
puts "She has #{number_of_students} students, but used to have #{number_of_students + 2} students."
puts "Her favorite hobbies are #{hobby1} and #{hobby2}."
