puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Wet yourself."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You've put the bear off it's supper. Ruined the whole meal. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Bluberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Well, dang. Is that Cthulhu?"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "4"
    puts "You were already insane. Cthulhu welcomes a new servant. Good job!"
  elsif insanity == "3"
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  else
    puts "You wanted to %s? In front of Cthulhu?\n I'm not even allowed to say what Cthulhu does to you. Good job!" % insanity
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
