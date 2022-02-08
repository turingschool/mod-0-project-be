people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! the world is doomed!"
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
  puts "people are dogs"
end

#The if statement lets the code underneath now that if the variables meet the conditions set by the if, then it will produce whatever outcome you set.
#the code under if needs to be indented 2 spaces because it lets the progrom that the top and bottom are the same line of code
#if the code is not indented then it will act as its very own line of code, for example, if you just have "puts" then it will just say the sentence without meeting the above condition
#If Changing the intial values will change which sentences will appear
