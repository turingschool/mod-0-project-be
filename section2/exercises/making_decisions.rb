#puts "You enter a dark room with two doors.  Do you go through door #1 or door # #2?"

#print "> "
#door = $stdin.gets.chomp

#if door == "1"
#  puts "There's a giant bear here eating a cheese cake.  What do you do?"
#  puts "1. Take the cake."
#  puts "2. Scream at the bear."

#  print "> "
#  bear = $stdin.gets.chomp

#  if bear == "1"
#    puts "The bear eats your face off.  Good job!"
#  elsif bear == "2"
#    puts "The bear eats your legs off.  Good job!"
#  else
#    puts "Well, doings %s is probably better.  Bear runs away." % bear
#  end

#elsif door == "2"
#  puts "You stare into the endless abyss at Cthulhu's retina."
#  puts "1.  Blueberries."
#  puts "2.  Yellow jacket clothespins."
#  puts "3.  Understanding revolvers yelling melodies."

#  print "> "
#  insanity = $stdin.gets.chomp

#  if insanity == "1"  || insanity == "2"
#    puts "Your body survives pwered by a mind of jello.  Good job!"
#  else
#    puts "The insanity rots your eyes into a pool of muck.  Good job!"
#  end

#else
#  puts "You stumble around and fall on a knife and die.  Good job!"
#end

puts "Hello my name is Skeeter and I am dog.  Would you like me to tell you your future?  Respond with yes or no"

print "> "
future = $stdin.gets.chomp

if future == "yes"
  puts "Your future seems to involve meatballs, care to know more?  Please respond with the number of your choice."
  puts "1. Yes I love meatballs"
  puts "2. This sounds like your future not mine"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1"
    puts "Meatballs are tasty. GIVE ME MEATBALL!"
elsif choice == "2"
    puts "All futures should have meatballs"

  elsif future == "no"
    puts "That is very unfortunate.  There were many meatballs in your future. Are you sure?"
    puts "1. Wait, did you say meatballs?"
    puts "2. You are a meatball scam artist!"

    print "> "
    second_chance = $stdin.gets.chomp

    if second_chance == "1" || second_chance == "2"
      puts "You must give me meatball!!!!"
    else
      puts "I demand meatballs for my payment"
    end
  else
    puts "I will kill you for meatballs"
end 
