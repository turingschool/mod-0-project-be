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
  puts "The world is drooled  on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs"
end


if people == dogs
  puts "People are dogs."
end


#Study Drills

#1
# The if makes it so the code under it is only run if the criteria of what follows the if is met. Otherwise it is skipped

#2
# The code under the if needs to be indented two spaces for one reason, that being readability of the HUMAN eye. This WILL run without indentions.

#3
# Nothing. The code will still run with no "complaints."

#4
# Yes you can.
if people||cats == 30
  puts "Yea that's about right..."
end

#5
# Depending on what you change their values to, different strings will print to the terminal.
