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
  puts "People are less than equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

#1.  Why does the code under the if need to be indented two spaces?
  #- The if creates a branch and that branch is the code under it. That way when we enter in the variable or change it, the code under is able to tell us if it is true or not.
#2.  What happens if it isn't indented?
  #- It is done so that you and other people know that is a block of code.
#3.  Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
  #- Yes
#4.  What happens if you change the initial values for people, cats, and dogs?
  #- Different statements will be true or false depending on the value change and the if statements.
