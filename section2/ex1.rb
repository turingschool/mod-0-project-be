people = 43
cats = 30
dogs = 100

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

# an if-statement evaluates if something is true or false and if it is true then executes the code and does nothing if it's false
# indent the code to make it more readable, if it's not indented it will still work but just more difficult to read

is_hungry = true
restaurant1 = "Joe's"
restaurant2 = "Amy's"
restaurant3 = "Joe's"

# works with alphabetical comparisons
puts restaurant2 > restaurant1

# both things have to be true
if is_hungry && restaurant1 == restaurant3
  puts "Let's go to #{restaurant3}"
end
