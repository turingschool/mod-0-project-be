people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed"
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

# "if" only runs the following command (indented) when true
# indentation is not needed *in most cases* but makes the code easier to read
  # * may cause it to consider certain things as separate expressions.
  # * documents and multi-line strings must be properly indented
# if other boolean expressions are used it may change the result and not print the code desired for ex29. (I do understand)
# if you change the initial values of the variables people, cats and dogs, it will change the result of the answers, and the they may not print as desired
