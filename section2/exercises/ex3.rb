# Exercise 31 in Learn Ruby the Hard Way
puts "You wake up in what appears to be a dark cave with three doors. You don't know how you got here, but can tell from the carvings on the doors that its ancient creators were an advanced, if somewhat silly, civilization. \n \n"

puts "Which door do you go through? \n \n"

puts "1. A wooden door with the carving of a bear wearing a bib at a table holding a knife and fork in each paw like something out of a cartoon. \n \n"

puts "2. A metal door with...is that a squid? I'm gonna say that's a squid. \n \n"

puts "3. An otherwise unremarkable door, except for an advertisment taped to it from a real estate agency you're unfamiliar with asking if you'd like to sell your house and get top dollar $$$ in today's seller's market! Seriously?! Who even put this here? How...you know what...there are more pressing issues at hand. \n \n"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print"> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
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
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts " The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You walk through door number three and are immediately greeted by a blinding light. You raise your hand to your face as a shield to dampen the light and turn back to return through the door, but there's nothing there. You lower your hand from your face, your eyes slowly adjusting to the light, and see that you are in a blank white void. No doors. Just blank emptiness. \n \n"
  puts 'Suddenly a voice booms, "CHOOOOOOSE!"'
  puts ""
  puts "What do you say? \n \n"
  puts '1. "Choose what?"'
  puts '2. "Is that you, God?"'
  puts '3. "Um...I guess...tea?"'

  print "> "
  blank = $stdin.gets.chomp

  if blank == "1"
    puts 'The booming voice softens a little and says, "You know that\'s a good question, but I\'m sorry it wasn\'t the response we were looking for. Thanks for playing." You hear theme music playing as credits roll by. You awaken in your own bed and feel let down by the ending of your dream, similar to how you felt after watching the series finale of LOST.'
  elsif blank == "2"
    puts '"Nah," says the voice. "I\'m actually an interdimensional being. You ever watch Star Trek? Doesn\'t matter. Look I could tell you if God exists, but that would take a lot of the mystery out of the whole living-dying thing, so instead I\'ll do you a favor and take you straight to the dying part."'
    puts ""
    puts "You're not quite sure how this is a favor, but the interdimensional being instantly and painlessly kills you, separating the atoms of your body all at once. Unfortunately you don't get the answer as to whether God is real or not because, well, you're dead. And so technically this text doesn't exist. There's nothing corporeal left for you here. It's over. Go home. Go."
  elsif blank == "3"
    puts "Your surroundings instantly change to a little waterfront cafe and you're sitting at a table holding a hot cup of your favorite tea. There's a little 3-tier serving tray with mini sandwiches, macarons, and petit fours in the middle of the table and the air is so perfect you're not sure where your skin ends and the air begins. The owner of the booming voice comes out of the cafe looking exactly as you imagined them and the two of you talk for hours, laughing and enjoying the amazing food. You bid farewell and close your eyes and when you open your eyes again you're staring at a computer monitor full of glowing text detailing exactly what has happened to you. You realize you've been reading this all along and it was just so immersive and amazing that you really felt like you were there."
  else
    puts "You chose...poorly. You wander the void and wonder which will take you first: dehydration or the sheer insanity of being in nothingness. This is nothing like what Sartre wrote."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
