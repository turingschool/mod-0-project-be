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

dogs += 5
if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "people are dogs."
end


#Study Drills
#1. What do you think the if does to the code under it?
# 'if' provides conditional for the code under it.
#2. Why does the code under the if need to be indented two spaces?
# To make conditionals more clear.
#3. What happens if it isn't indented?
# An error could return.
