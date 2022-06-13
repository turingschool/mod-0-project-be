#i spent some more time refactoring and i think all is well, but i want to come back and spend some more timw on my endless loop!

puts "You enter a dark room with two doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Nod and say hello to the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "The bear invites you to enjoy the cake with them. After all, it's their birthday. Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina. What nonsense do you mumble to yourself?"
  puts "1. Bubblegum Bubblegum Bubblegum Bubblegum Bubblegum for me."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. I do not mumble - I confidently shout 'I am the greatest coder of all time!!!'"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  elsif insanity == "4"
    puts "A disembodied voice thunders 'I admire your courage but your hubris is folly' before you are
    flayed and eviscerated, and the remains vaporized."
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

 elsif door == "3"
  puts "You enter a dark room with three doors again.  Do you go through door #1, door #2, or door #3?"

  print "> "
  door_again = $stdin.gets.chomp


  if door_again == "1"
    puts "The door does not open. Choose again."
    puts "2."
    puts "3."

    print "> "
    endless_loop = $stdin.gets.chomp

    if endless_loop == "2"
      puts "The coder went to lunch and didn't write any more options for you. You are stuck in limbo forever. Good job!"
    elsif endless_loop == "3"
      puts "You enter a dark room with three doors again.  Do you go through door #1, door #2, or door #3?"

      print "> "
      another_door = $stdin.gets.chomp

      if another_door == "1"
        puts "The door does not open. Choose again."
        puts "2."
        puts "3."

        print "> "
        eternity = $stdin.gets.chomp
          if eternity == "1"
            puts "The coder went to lunch and didn't write any more options for you. You are stuck in limbo forever. Good job!"
          else
            puts "There has been a glitch and you are now stuck between dimensions with no way out. Enjoy an eternity of darkness!"
          end
      else
          puts "The coder went to lunch and didn't write any more options for you. You are stuck in limbo forever. Good job!"
      end
    end

  else
    puts "There has been a glitch and you are now stuck between dimensions with no way out. Enjoy an eternity of darkness!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
