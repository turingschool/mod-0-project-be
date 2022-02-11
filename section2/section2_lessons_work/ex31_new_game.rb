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
  else portal == "3"
    puts "You fall through the hole, and fall onto a beach that is covered mostly by cave walls, you look around and see a old boat washed ashore. You found his treasure! Congratulations!"
  end


else
  puts "You were attacked by skeletons. Better luck next time!"
end
