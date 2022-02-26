people = 20
cats = 30
dogs = 15


if people != cats
  puts "Too many cats! The world is doomed!"
end

if people == cats
  puts "Not many cats! The world is saved!"
end

if people || dogs
  puts "The world is drooled on!"
end

if people && dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# 1. What do you think the if does to the code under it?
## The if prints the sting if the statement is true.

# 2. Why does the code under the if need to be indented two spaces?
## Error with one space: "unterminated string meets end of file"

# 3. What happens if it isn't indented?
## Nothing changes it's just harder to read.

# 4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

# 5. What happens if you change the initial values for people, cats, and dogs?
## The If statement reads undefined variables
