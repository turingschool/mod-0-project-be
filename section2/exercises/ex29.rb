people = 40
cats = 32
dogs = 35

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is dooled on!"
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

# Study Drill:

#1:
  # I think the 'if' causes the code under the 'if' to only be active when the
  # parameters directly following the ‘if’ are met. Basically saying : “If this is
  # true then do this thing. If not true then skip this thing.”

#2:
  # I think the code directly under the ‘if’ is indented to increase readability.
  # We then know that that is what will happen if the code above is true. It
  # reminds me of bullet points with sub-points.

#3:
  # Nothing happens differently when not indented. It’s just harder to read
  # each grouping for what action follows the ‘if’.

#4:
  if people < (dogs || cats)
  	puts "The world is being taken over!"
  end

  if (people == dogs) && (people < cats)
   	puts "Cats will achieve world domination!"
  end

#5: - See Above: Changed Initial values of variables.
