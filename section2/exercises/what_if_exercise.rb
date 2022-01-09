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


if 8 > 9
  puts "wow big number"
end

if 8 < 9
  puts "wow such number"
end


# I think the if begins a conditional statement for the code that follows, IF the criteria following IF is met, then the puts string following it will print.  If criteria is not met, it wont.

# the code under the IF needs to be indented two spaces so that ruby and the terminal knows to run those lines of code as a code block, i.e. since following the if statement, the puts string is apart of and crucial to the if statement we want it to be ran as apart of the if statement.  If it wasnt indented it would alwayys print.

# changing the initial values for the variables will change which of the statements will print and which wont, depending on if the criteria is meditation
