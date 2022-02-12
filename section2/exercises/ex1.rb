## Learning Ruby the Hardway
# What If
# Exercise 29

people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

# This is a special 'increment by' operator. It pretty much means 'dogs = dogs + 5'
dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
  puts "Are people less than or equal to dogs?"
  puts true
end


if people == dogs
  puts "People are dogs."
end


##----------------------------------
## Study Drill Questions and Answers
##----------------------------------

# Q: What do you think the if does to the code under it?
# A: When looking at the if code blocks I see an empty space followed by a print string then end. I believe the space is for formatting and the end pops ruby out of the conditional.

# Q: Why does the code under the if need to be indented two spaces?
# A: believe this format is to provide a clean visual to the programmer and code reviewer.

# Q: What happens if it isn't indented?
# A: Nothing happens, it just looks out of format and not uniform with the rest of your teams code. Take a look at line 15, I removed the indentation and the code still prints.

# Q: Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# A: tried putting a Boolean in the 'if people == dogs' statement and it worked fine.

# Q: What happens if you change the initial values for people, cats, and dogs?
# A: An assortment of different outputs can occur. Some strings will simplify not print as their condition possibly hasnt been met.
