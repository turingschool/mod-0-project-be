puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Hop on the bears back."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You are now LORD OF BEARS. Will you be Good or Evil?"

    print "> "
    character = $stdin.gets.chomp.downcase

    if character == "good"
      puts "You Ride West and liberate the Grizzlies of Kodiak. Good job!"
    elsif character == "evil"
      puts "Your Bear revolts and totally eats your face. Good job!"
    end

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
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "you stumble around and fall on a knife and die. Good job!"
end

# Below is my new game, per Study Drill 2
# I'm using the include? method to reduce the chance of the program failing if the exact input that we're expecting from the user isn't entered. Is there a better way to make that happen for a game like the one I made below? Let me know!

puts "Which is better, East Coast or West Coast?"

print "> "
coast = $stdin.gets.chomp.downcase

if coast.include? "east"
  puts "Ah, I see you're more of a strip mall kinda person than a quality of life kinda person. I was once like you. Did you choose East because you:"
  puts "1. Are from there"
  puts "2. Have always dreamed of Norfolk"

  print "> "
  east_reason = $stdin.gets.chomp

  if east_reason.include? "1"
    puts "Same, I'm sorry to hear that. Hope you enjoyed the mosquitos. Goodbye!"
  elsif east_reason.include? "2"
    puts "y? anyways good luck in life. Goodbye!"
  end

elsif coast.include? "west"
  puts "'THEY'RE GONNA PUT ME IN THE MOVIEEEESSS.' Ahhh, Hollywood. Love that song. Goodbye!"

else
  puts "I agree, neither are perfect. Goodbye!"
end
