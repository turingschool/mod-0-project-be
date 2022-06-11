puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

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

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

1. Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.
puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Set the table for you and the bear."

  print "> "
  bear = $stdin.gets.chomp

if bear == "1"
  puts "The bear eats your face off.  Good job!"
elsif bear == "2"
  puts "The bear eats your legs off.  Good job!"
elsif bear == "3"
  puts "The bear offers you cake, but it's a trick and he eats you."
else
  puts "Well, doing %s is probably better.  Bear runs away." % bear
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. You reincarnate H.P. Lovecraft."

  print "> "
  insanity = $stdin.gets.chomp

if insanity == "2" || insanity == "4"
  puts "The insanity rots your eyes into a pool of muck.  Good job!"
else
  puts "H.P. Lovecraft appears and erases his creation from existence. Good job!"
end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

2. Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
puts "You are driving down the road at night and hit a fork.  Do you drive down the left or right?"

print "> "
road = $stdin.gets.chomp

if road == "left"
  puts "There's a bridge with sea monsters below.  What do you do?"
  puts "1. Drive across the bridge."
  puts "2. Turn the car around."

  print "> "
  road = $stdin.gets.chomp

if road == "1"
  puts "The bridge collaspes and you are eaten.  Nice!"
elsif road == "2"
  puts "The road has been blocked by fallen trees and you must go across the bridge.  Nice!"
else
  puts "Well, doing %s somehow helped you. Sea monsters swim away." % road
end

elsif door == "2"
  puts "You come to a dead end and find Bigfoots camp."
  puts "1. Try to get evidence of Bigfoot."
  puts "2. Scream for help nearby."
  puts "3. Look through his camp to find supplies to get home."

  print "> "
  survivial = $stdin.gets.chomp

if survival == "1" || survival == "3"
  puts "Bigfoot crushed your camera, took your supplies, and your car. You're stuck."
else
  puts "Bigfoot thinks you are stealing his supplies and crushes you. Yay!"
end

else
  puts "Bigfoot feels bad for you and gives you a map home. Great!"
end
