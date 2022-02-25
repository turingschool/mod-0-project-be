puts "you enter a dark room with two door. Do you go through door #1 or door #2?"

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
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away."
  end

elsif door == "2"
  puts "you stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "your body survives powerd by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "you stumble around and fall on a knife and die.  Good job!"
end


#putting in a coin flipping game.  

print "Choose between heads or tails "
print "> "
choice_1 = $stdin.gets.chomp
#print choice_1
#print choice_1 == "heads"

if choice_1 == 'heads'
  value_1 = 0
elsif choice_1 == 'tails'
  value_1 = 1
else
  value_1 = 'error'
end

#puts value_1

coin_1 = rand(0..1)
# for debugging purposes
# puts coin_1

if value_1 == 'error'
  print "Come on, play the game!"
elsif value_1 == coin_1
  print "Nice, you win!"
else
  print "Do you want to double down? Y or N"
  print "> "

  choice_2 = $stdin.gets.chomp

  if choice_2 == 'N'
    print "Quit before you can lose more, I respect it"

  elsif choice_2 == 'Y'
    print "Here we go again! Choose bewteen heads or tails"
    print "> "
    choice_3 = gets.chomp

    if choice_3 == 'heads'
      value_2 = 0
    elsif choice_1 == 'tails'
      value_2 = 1
    end

    coin_2 = rand(0..1)

    if value_2 == coin_2
      print "Broke even, but just barely"
    else
      print "Now you are deep in the hole!"
    end


  end
end
