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
  puts "People are less than or equal to dogs"
end


if people == dogs
  puts "People are dogs"
end


# 1) What do you think the if does to the code under it?
# => The "if" causes the code under it to activate if the statment following it is accurate.

# 2) Why does the code under the if need to be indented two spaces?
# => To show that it is apart of that if statment and will only be activated based off that.

# 3) What happens if it isn't indented?
# => Ruby will read the puts statment regardless of the if condition

# 4) Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

if people != cats
  puts "people rule, some cats drool"
end

# 5) What happens if you change the initial values for people, cats, and dogs?
#   The if statements will change accordingly. 
