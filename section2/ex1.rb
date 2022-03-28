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

#sd if-statement most likely announces to ruby that the user will be entering in if then statements.
# 1: if is introducing the condition and will execute code if the conditional is true
# 2: I googled this and found that the reason ruby uses 2 space indents is to allow for more nesting in a given width.
# 3: I removed the indent in one of the if/then statements and it didn't make a difference in my code.
# 4: Using booleans

x = 5
if x > 3
  puts "x is greater than 3"
end

# 5: changing the initial values for people, cats, and dogs caused ruby to print different lines.
# people = 50
# cats = 70
# dogs = 150
# Too many cats! The world is doomed!
# The world is drooled on!
# People are less than or equal to dogs.
