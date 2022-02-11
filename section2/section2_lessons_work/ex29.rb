people = 35
cats = 25
dogs = 10

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
  puts "People are dogs."
end

# 1. The "if" statement requires a conditional, and if that conditional is true, then it executes the code below it.
# 2. I think that this is a trick question, as whe looking online, and trying it for myself, I had found that even without the indentions, the code was still executable.
# 3. Nothing happens if the 'ends' or 'puts' lines are moved, as with the 'people < dogs' example.
# 4.
if cats >= dogs
  puts "More people and dogs then cats! Clearly the better animal."
end
# 5. When changing the values of 'people', 'cats', and 'dogs' some of the if statements did not run through ruby as they were false.
