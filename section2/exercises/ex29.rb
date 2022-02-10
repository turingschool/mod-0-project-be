people = 50
cats = 15
dogs = 50


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!!"
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

if people != dogs
  puts "People are not dogs."
end

#Study Drills

#1.) The if statement checks to see if the statement is true. If it is, the code
# block below is passed. If it is false, the code block below is skipped

#2.) Ruby will run this code block if it is indented or not, but it helps to see
# the block separate from the condition. It makes the code more readable.

#3.) Nothing happens.

#4.) Added != in a new block on line 37

#5.) Changed values, all of the booleans were re-evaluated and different
# statements printed.
