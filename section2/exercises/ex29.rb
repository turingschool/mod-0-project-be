people = 20
cats = 30
dogs = 15

#Checks to see if there are more cats than people.
if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

#Checks to see if there are more dogs than people.
if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

#Adds 5 tp dogs and then checks agaon to see if there are more dogs than people.
dogs += 5
if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts  "People are dogs."
end
