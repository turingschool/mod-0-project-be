puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"

    puts "But wait...you can still feel your way around..."
    puts "Will you feel around left or right?"

    print "> "
    feel = $stdin.gets.chomp

    if feel == "right"
      puts "You fall into a dark abyss. Good job!"
    elsif feel == "left"
      puts "You escape to freedom! But wait now the CIA picks you up for examination and your never seen again.... Good job!"
    else
      puts "Well, feeling %s puts you into an alternate reality. Good job!" % feel
    end

  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of a jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of much. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


#Study Drills

#1
#Completed

#2
#Completed

puts "You are a pro surfer."
puts "You are out surfing."
puts "You see a great white swimming toward you with hugry eyes!"
puts "You also see a tidal wave coming!"

puts "Do you paddle to try and catch the wave or just try to get away from the shark?"

puts "1. Catch the wave"
puts "2. Get away from the shark"
puts "3. Freeze on the spot, unable to move."

print "> "
surfer = $stdin.gets.chomp

if surfer == "1"
  puts "You catch huge wave, crash big time, and drown. Good job!"
elsif surfer == "2"
  puts "You are too busy paying attention to the shark, the wave crashes on you. You drown. Good job!"
else
  puts "The shark eats you whole. Good job!"
end
