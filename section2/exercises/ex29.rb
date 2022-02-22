people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people != cats
  puts "There has been a shift in power! The world is unbalanced!"
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

# the if will evaluate if the argument is true or false.
# it will execute the code if it evaluates out to try.

# the two indents are a syntax convention, and will not effect
# whether it will run, may be difficult for others to interpret.

# added != in cat section

# If we change the values of our variable, we may get different
# results printed.
