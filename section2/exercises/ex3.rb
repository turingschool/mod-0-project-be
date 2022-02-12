## Learning Ruby the Hardway
# Making Decisions
# Exercise 31


puts "You enter a dark room with two doors.  Do you go through door #1 or door #2? OR DOOR #3!?"

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

elsif door == "3"
  puts "You are suddenly a guest in Discovery channels' Shark Tank show and in a cage under water. What do you do?"
  puts "1. Take off your goggles so you can't see the sharks (therefore they must not exist)."
  puts "2. Pray to Aquaman."
  puts "3. Convince the Sharks that you're just having a bad day."
  puts "4. Sing the baby shark song."

  print "> "
  shark = $stdin.gets.chomp

  if shark == "1"
    puts "The sharks smell your fear. They rush towards the cage. You blackout."
  elsif shark == "2"
    puts "Jason Momoa is on vacation. The sharks rush towards the cage. You blackout."
  elsif shark == "3"
    puts "They pull out a few coffee tables and chairs to sit and gather. They are all ears now. One shark begins serving tea to all the other sharks."
  elsif shark == "4"
    puts "You are singing the song of their people. They rip apart the cage and invite you to dance."
  else
    puts "You wake up from a bad dream."
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end


##----------------------------------
## Study Drill Questions and Answers
##----------------------------------

# Q: Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.
# A: Completed above.

# Q: Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
# A: ex3_drill_game.rb can be found in the following filepath: "turing/mod-0-project-be/section2/exercises/ex3_drill_game.rb"
