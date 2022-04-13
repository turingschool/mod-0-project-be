puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  elsif insanity == "3"
    puts "you are confused but now find yourself alone in a field. there is a hill to your right and a stream to your left"
    puts "1. climb the hill"
    puts "2. swim the stream"

    print ">"
    travel = $stdin.gets.chomp

    if travel == "1"
      puts "on the hill you find that you have a great view of a nearby nuclear explotion, you smile as your body vaporizes.  Good job!"
    elsif travel == "2"
      puts "The current in the stream is much stronger than you expected. it pulls you towards a waterfall."
      puts "1. swim harder towards the other side"
      puts "2. relax and let the stream take you"
      print ">"
      water = $stdin.gets.chomp
        if water == "1"
          puts "you try so hard and got so far. But in the end it doesnt even matter.  you fall and die.  Good job!"
        else
          puts "you relax the water pulls you to the edge of the waterfall, but you start to fly rather than fall.  you soar high.  Congrats, you win I think!"
        end
    else
      puts "you stay in place unsure of what to do.  you never recover from your indecision and eventually die.  A tree one day grows from that very spot."
    end
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
