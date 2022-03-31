people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not too many cats! The world is saved!"
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

#1. if evaulates the code and if true executes the line under it
#2. indenting the code tell the compiler that its part of the same block
#3. If it isn't indented the puts will print irregardless of whether the if statement is true/false
#5. If you change the values of the variables, it will change what's printed if diffrent
# different statements start reading as a different true/false value.
