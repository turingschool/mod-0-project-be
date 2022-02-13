puts "You enter a dark room with three doors.  Do you go through door #1, #2, or door #3?"
# I'm just going to add a door.
print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

# Here is the door I've added
elsif door == "3"
  puts "The door leads outside to a well-gardened courtyard."
  puts "1. Join a group of 4 sitting at a table."
  puts "2. Have a nice sit in the sunshine."
  puts "3. Outside is scary, go back inside."

  print "> "
  courtyard = $stdin.gets.chomp

  if courtyard == "1"
    puts "They're playing D&D and gladly let you join."
  elsif courtyard == "2"
    puts "You forgot your sunblock and receive a nasty sunburn."
  elsif courtyard == "3"
    puts "The door locked behind you! Enjoy the outdoors."
  end
