# define variables
people = 20
cats = 30
dogs = 10

# basic if statements
if people <= cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people <= dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

# change variable
dogs += 10

# basic if statements
if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# use && to create double condition
if people <= cats && dogs <= cats
  puts "Far too many cats."
end
