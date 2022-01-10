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

#here's my attempt to add other boolean expressions to an if-statement, per Study Drill 4:

if people > dogs || people == dogs
  puts "People are dogs. - this prints because of the '||' aka 'or' expression: people are not greather than dogs, but they ARE equal to dogs, so the command goes through."
end

# STUDY DRILLS
# 1. I think the "if" acts as a conditional: the command between 'if' and 'end' is only executed if the crteria given to the right of 'if' returns a value of 'true'
# 2. The code beneath the 'if' is probably indented to make it more readable
# 3. Nothing happens to the output if it isn't indented, which supports my theory that it's a convention of readability!
# 4. *see lines 36 - 40*
# 5. if we changed the values of the variables we defined in a way taht didn't effect the boolean expressions, the output would be the same. However, if we changed them so that te boolean expressions returned the opposite result, the outuput would be the opposite. 
