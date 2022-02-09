# exercise 29 in Learn Ruby the Hard Way
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


if cats > dogs
  puts "There are more cats than dogs"
end

if cats < dogs
  puts "There are more dogs than cats."
end

if cats == dogs
  puts "There are the same amount of cats and dogs."
end
