# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a cheese cake. What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off. Good job!"
#   elsif bear == "2"
#     puts " the bear eats your legs off. Good job!"
#   else
#     puts "Well, doing %s is probably better. Bear runs away." % bear
#   end
#
# elsif door = "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity =="1" || insanity == "2"
#     puts "Your body survives powered by the mind of jello. Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck. Good job!"
#   end
#
# else
#   puts "You stumble around and fall on a knife and die. Good job!"
# end

# Q: Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
puts "In the middle of a clearing within a dark forest you stumble upon a small cottage with a thatched roof and heavy iron door. Option 1 is to enter the cottage through the door, option 2 is to walk away pretending you never saw anything. Which option do you choose?"


print "> "
option = $stdin.gets.chomp

if option == "1"
  puts "It's clear you've entered a witches cottage. They appear to be out at the moment, but the cauldron is simmering, dry herbs are hanging on the wall and a raven is perched above a set of appendages marinating in glass jars. What do you do?"
  puts "1. Talk to the raven."
  puts "2. Try to use the materials to cast a spell of your own."
  puts "3. Wreak havoc on the small cabin."

  print "> "
  cottage = $stdin.gets.chomp

  if cottage == "1"
      puts "The raven swoops onto your shoulder and engages you in thoughtful conversation. Good job!"
  elsif cottage == "2"
      puts "You put a variety of herbs, eyeballs, and toes into the cauldron simmering over the fire. You see a book of incantations with stained pages nearby in a language you aren't familiar with. Turning to what appears to be the most used page in the book you repeat what you assume is a spell of some sorts. Out of the cauldron comes flying a broom that shoots straight into your head rendering you unconcious. Good job!"
  elsif cottage == "3"
      puts "You smash the jars with eyeballs, fingers, and hair, upset the raven on it's perch and rip the pages from the nearby spellbook. After throwing the herbs into the fire you look around at the mayhem. Hope you're proud of yourself."
  else
      puts "Well, that was unexpected. After doing % you take a nice little nap on the rocking chair in the corner."
  end

elsif option == "2"
    puts "As you turn to leave the clearing you bump into who you can only assume is the sole resident of the small cottage. A cow with a crown of lavender flowers carrying a bevvy of supplies on it's back is curiously peering at you."
    puts "1. Introduce yourself to the heifer."
    puts "2. Try to walk around her as if you didn't notice a cow with a flower crown in the middle of your path."
    puts "3. Start to cry."
    puts "4. Engage in battle."

    print "> "
    cow = $stdin.gets.chomp

    if cow == "1"
      puts "The cow shifts form into a tall gentleman with long flowing lilac hair and invites you for a cup of tea. Good job!"
    elsif cow == "2" || cow == "3"
      puts "The cows gaze shifts downwards as you both do that awkward thing where you try to pass each other but go the same direction the first few times before you break out into full sobs and collapse on the forest floor. Good job!"
    elsif cow == "4"
      puts "As you raise your fists and assume battle stance the cows teeth grow razor sharp. It bites off both your hands. As you bleed out the cow shifts form into a human male with long flowing lilac hair. He adds your hands to the sack of supplies and heads into the cottage. Good job!"
    else
      puts "Ah, very creative you are!"
    end
else
  puts "Awesome! Your adventures take you far and wide. Say, how'd you get to this forest in the first place?"
end
