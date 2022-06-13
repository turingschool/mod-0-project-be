puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Run to the door behind the bear." # << Start of Study Drill #1

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"


# Study Drill #1 (cont.)
  elsif bear == "3"
    puts "You made it!! The bear was too distracted by his cheese cake!"
    puts " "
    puts "On the other side of that door are The 3 Fates. What do you do?"
    puts "1. Sneak quitely back out the door."
    puts "2. Ask The 3 Fates to help you."

    print "> "
    fate = $stdin.gets.chomp

      if fate == "1"
        puts "You made it out of that room but the bear noticed and attacks!"
      elsif fate == "2"
        puts "The Fates argee to help you! But ONLY if you give them all your lifes memories."
      else
        puts "The Fates were startled by you! They HATE being taken by surprise... So, Atropos cut your life thread!"
      end
# End of Study Drill #1


  else
    puts "Well, doing %d is probably better. Bear runs away." % bear
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
  puts "You stumble around and fall on a knife and die. Good Job!"
end


# Study Drill #2 - Make your own game


puts " "
puts "-" * 20
puts "Game #2"
puts "-" * 20
puts " "
puts "You are sitting under a tree and reading a book when a rabbit runs past you."
puts "What do you do?"
puts " "
puts "1. Continue reading your book. You are just to the good part!"
puts "2. Get distracted by the rabbit and deside to follow him."

print "> "
rabbit = $stdin.gets.chomp

if rabbit == "1"
  puts "You realize it is time for lunch and go inside. Your adventure has ended."
elsif rabbit == "2"
  puts "You see the rabbit go into the rabbit hole and see that surprisingly enough it’s big enough that you could fit in too."
  puts " "
  puts "What do you do?"
  puts "1. Continue to follow the rabbit. You have always wondered what a rabbit borrow looks like."
  puts "2. Make note of where this giant hole is, you need to fill that in later."


  hole = $stdin.gets.chomp

  if hole == "1"
    puts "Well now you are falling... and you just keep falling... maybe to the center of the earth?? This is definitely better then that book."
    puts " "
    puts "...Still falling...."
    puts "Ohh!! You Landed!!!"
    puts " "
    puts "You are in a strange looking entry room, with only one door and a small end table. How strange! Who knew rabbits had entryways?"
    puts "Yum, on the entry table there is something to drink and cookies! "
    puts " "
    puts "What do you do?"
    puts "1. Start eating, you are actually quite hungry."
    puts "2. Not so sure about taking food just left out. You will introduce yourself first. Knock on the door."


    food = $stdin.gets.chomp

     if food == "1"
       puts "The rabbit heard you out front opens the door and is Very Mad to see you eating his food. He calls the wolves on you and they take you to animal prison for stealing."
     elsif food == "2"
       puts "They are just starting a Birthday Tea Party! 'Please, Come in and join the festivities!!!' says the rabbit with glee."
       puts "Good choice, you are getting lunch and unique company!!!! (What a story you will have tomorrow.)"
     else
       puts "Ok, so you just want to stand in this entryway... Thats your choice!"
       puts "Maybe someone will find you... Eventually..."
       puts "We may as well take a nap while you wait."
     end


  elsif hole == "2"
    puts "Good job you are being a responsible adult. Go get your shovel and deal with this tripping hazard."
  else
    puts "Ohh. You're trying to be a rebel, huh? Well looks like the rabbit decided for you, and pushed you into the hole."
    puts "Now you are on this adventure like it or not!"
    puts " "
    puts "You fall into a garden. It's HUGE! This must be what a rabbit feels like in your garden."
    puts "Wait.. is this YOUR garden?? No, no it can't be this looks SO much bigger. AND plus, there is a caterpillar smoking!"
    puts "You would definitely know if you had a SMOKING CATERPILLAR in your garden."
    puts " "
    puts 'The smoking caterpillar just asked you "How are you today?"' "What do you do?"
    puts "1. Faint, this is too much to handle."
    puts "2. Answer the caterpillar."


    caterpillar = $stdin.gets.chomp

    if caterpillar == "1"
      puts "Luckily, this was all a dream! You wake up back under the tree with your book."
    elsif caterpillar == "2"
      puts "The caterpillar invites you to join him. You do, of course."
      puts " "
      puts "The tranquility of the garden starts making you very very sleepy..."
      puts "next thing you know you are waking up back under your reading tree."
    else
      puts "Have you not yet learned your lesson! Fine."
      puts "True to your rebellious nature you run off in the opposite direction."
      puts "You wander on to what looks like a golf course!?! Yes, the Queens private course."
      puts "You are trespassing!"
      puts "The guards run after you and put you in the castle prison for trespassing."
    end

  end


else
  puts "You fell asleep and did not see the rabbit. But you still had a crazy dream about being imprisoned by a bumble bee."
end
