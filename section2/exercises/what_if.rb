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
  puts "People are dogs."
end

p "Are people not equal to cats?"
if people != cats
  p people != cats
end


#1 if the variables are true, it prints the statement bellow it.
#2 for code readibility
#3 nothing happens
#5 depending on how you change them, it might activate the if statments diferently 
