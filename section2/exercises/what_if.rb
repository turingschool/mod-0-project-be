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

# Study drills:
# 1. I think the if presents the condition to apply to the following code.
# 2. The code under the if is indented two spaces to indicate it is part of
# the if statement code block.  Makes it easier to read as a block.
# 3. Nothing happens if it is not indented but does not read as well to my eye.
# 4. Yes.
# 5. If you change the initial vales it changes the output accordinly.
