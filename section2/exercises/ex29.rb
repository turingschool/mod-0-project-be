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

# Q: What do you think the if does to the code under it?
# A: the if tells the code to print if the statement is true
# Q: Why does the code under the if need to be indented two spaces?
# A: for code readability/to tell other programmers it's a code block
# Q: What happens if it isn't indented?
# A: it looks messy/is hard to read
# Q: Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# A: yes and done
# Q: What happens if you change the initial values for people, cats, and dogs?
# A: changing the values will change which output gets printed depending on if it's true or false
