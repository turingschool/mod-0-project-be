puts " You enter a dark room with two doors. Do you go through door #1 or door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling at melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "Your mind begins to collapse and your vision fades."
  puts "1. Do you make a break for the exit?"
  puts "2. Do you push forward?"
  puts "3. Do you make a bunch of sandwiches for your group in preparation for the incoming battle?"

  print "> "
  aggro = $stdin.gets.chomp

  if aggro == "1" || aggro == "2"
    puts "You crash down through a trap door and melt into lava!"
  else
    puts "Your party is reinvigorated and your mind and vision are restored."
  end  

else
  puts "You stumble around and fall on a knife and die. Goob job!"
end
