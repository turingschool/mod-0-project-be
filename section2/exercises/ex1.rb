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

dogs +=5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs"
end

#study drill-extension question
if cats >= dogs
  puts "The cats are making my allergies bad."
end

if cats <= dogs
  puts "Dogs rule!"
end

if cats == dogs
  puts "Still too many cats"
end
