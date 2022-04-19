puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Look for another way out."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You spot an exit past the bear and make a run for it."
    puts "1. You dash blindly through the opening."
    puts "2. You cautiously feel your way through the opening"
    puts "3. You check to see if the bear is chasing you."
    puts "> "
    opening = $stdin.gets.chomp
    if opening == "1"
      puts "You sail out over a black abyss and have many minutes to contemplate your demise."
    elsif opening == "2"
      puts "You realize it's a pit in there! You are trapped!"
    elsif opening == "3"
      puts "You look behing you for the bear and run smack into the low hanging door.  The bear eats you."
    else puts "That's not a viable option!"
    end
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow Jacket clothespins."
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
