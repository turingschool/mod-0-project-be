puts "You enter a dark room with two doors. Do you go through door # 1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door  == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % Bear
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
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

#STUDY DRILL

puts "Hey trainer! Get ready to embark on your pokemon journey..."
puts "Choose your starting pokemon! 1 or 2 ?"

print "> "
pokemon = $stdin.gets.chomp

if pokemon == "1"
  puts "You chose Charmander! The fire type! Proceed?"
  puts "Yes"
  puts "No"

  print "> "
  Charmander = $stdin.gets.chomp
  if Charmander == "yes"
    puts "Time to watch the world burn! Let's go!"
  elsif Charmander == "no"
    puts "Choose another pokemon."
  else
    puts "I guess you'll just have to be a researcher."
  end

elsif pokemon == "2"
  puts "You chose Pikachu! The electric type! Proceed?"
  puts "Yes."
  puts "No."

  print "> "
  Pikachu = $stdin.gets.chomp
  if Pikachu == "yes"
    puts "Time to shock the world! Let's go!"
  elsif Pikachu == "no"
    puts "Rechoose?"
  else
    puts "I guess you'll just have to be a researcher."

  end
end
