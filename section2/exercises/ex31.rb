puts "You enter a dark room with 3 doors and a small window.  Do you go through door #1, door #2, door #3, or out the window?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else puts "Well, doing %s is probably better.  Bear runs away." % bear end

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
  puts "There's a tiny bridge over a pit of angry-looking snakes leading to a door on the other side. What do you do?"
  puts "1. Use balance to cross tiny bridge even though you've no idea what lies ahead on other side."
  puts "2. Attempt to charm snakes, how angry can they really be?"

  print "> "
  pit = $stdin.gets.chomp

  if pit == "1"
    puts "Bridge breaks and you fall immediately to your death.  Good job!"
  elsif pit == "2"
    puts "Who are you kidding? You are snake food.  Good job!"
  else puts "Well, turns out the exit was across the bridge.  You live!" % pit end

elsif door == "out the window"
  puts "Are you Superman?"

  print "> "
  wings = $stdin.gets.chomp

  if wings == "yes"
    puts "What are you doing in this scenario anyway? Fly to safety."
  elsif wings == "no"
    puts "Out a window was a strange choice then. You fall to your death."
  else puts "If your arms magically turn into wings you might make it. Good job!" % wings end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end




#Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.

#Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
#File name sandwich.rb.  I liked the pizza example! 
