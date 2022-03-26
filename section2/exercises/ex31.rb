puts "You enter a dark room with three doors. Do you go through door #1, door #2 , or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your leg off. Good job!"
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
    puts "Your body survives powered by a mind of jello. Good job."
  elsif insanity == "3"
    puts "Realize that Paul McCartney is actually an imposter because the real Paul died in a car crash, which is what the lyrics of 'I am the Walrus' are about. You die of shock. Great work!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You end up in Antarctica. What do you do next?"
  puts "1. Ask a polar bear for directions."
  puts "2. Ask the nearest penguin for directions."
  puts "3. Wander aimlessly."

  print "> "
  south_pole = $stdin.gets.chomp

  if south_pole == "1"
    puts "The polar bear stands up on it's hind legs and drinks a Coke. Amazed you get too close startling the bear, who falls on you. You have been crushed."
  elsif south_pole == "2"
    puts "You are accepted into it's Waddle and live out your days as a penguin. Great!!"
  elsif south_pole == "3"
    puts "You stumble on a research station, which unfortunately has been home to some aliens for quite some time. They immediately eat you."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
