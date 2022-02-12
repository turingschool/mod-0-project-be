puts "You enter a dark room with three doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1.  Take the cake."
  puts "2.  Scream at the bear."
  puts "3.  Smash cake in bear's face and laugh"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
# felt a need to add a positive option
  elsif bear == "3"
    puts "The bear has a sense of humor and laughs. You both eat cake."
  else
    # in this line, ""%s" calls the value of "bear" (user input)
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1.  Blueberries."
  puts "2.  Yellow jacket clothespins."
  puts "3.  Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "A clown appears and throws a pie in your face."

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
