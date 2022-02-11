puts "You enter a dark room with two doors. Do you go through door #1 or #2"

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
    puts "The bear eats your leg off. Good Job!"
  else puts "well, doing %s is probably better. Bear runs away." % bear
  end

elsif door =="2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good Job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end




puts "You enter a cave, and in this cave you are looking for treasure hidden by the pirate Black Beard. There is cave #1, or #2. Which do you enter"

print "> "
cave = $stdin.gets.chomp

if cave == "1"
  puts "As you are walking in the cave you see a large underground temple. What do you do?"
  puts "1. Walk into the temple."
  puts "2. Look around the temple for more paths."

  print "> "
  temple = $stdin.gets.chomp

  if temple == "1"
    puts "You walk into the temple and are squished by a rolling boulder! Better luck next time!"
  elsif temple == "2"
    puts "As you are walking around you find a path with a light at the end.You follow this light to a opening on a cave beach with a old ship washed ashore. You found Blackbeards Treasure! Congratulations!"
  else puts "You slip on the floor, and crack open your skull and die. Better luck next time!"
  end

elsif cave =="2"
  puts "You enter the cave and a portal suddenly appears. What do you do?"
  puts "1. You enter the portal."
  puts "2. You run out the other way."
  puts "3. You jump down the whole in the middle of the room of the cave."

  print "> "
  portal = $stdin.gets.chomp

  if portal == "1"
    puts "You're teleported to the future, and are quickly grabbed and locked up to be used for their testing on time travel. Better luck next time."
  elsif portal == "2"
    puts "As you try to run the portal sucks you back inside and you are transported to prehistoric times and a T rex is chasing you. Better luck next time!"
  elsif portal == "3"
    puts "You fall through the hole, and fall onto a beach that is covered mostly by cave walls, you look around and see a old boat washed ashore."
  end

    if portal == "3"
      puts "You enter upon a beach with cave walls sourrounding it, except for a hole at the top allowing the light in. What do you do?"
      puts "1. You walk towards the ship to enter it."
      puts "2. You walk towards the beach to investigate different paths."

      print "> "
      beachfinally = $stdin.gets.chomp

      if beachfinally == "1"
        puts "You enter the ship and as you are inside you look to see that it is full of beautiful jewels and gold items. You found Blackbeards treasure! Congratulations!"
      else beachfinally
        puts "As you deviate from the path, Blackbeard and his crew rise from the water as skeletons, they attack you! Better luck next time!"
      end
end
else
  puts "You were attacked by skeletons. Better luck next time!"
end
