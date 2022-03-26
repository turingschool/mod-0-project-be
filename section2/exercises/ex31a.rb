puts "You are a level 23 Mage and enter a mysterious dungeon. Before you are three tunnels.
      1. The tunnel on the left is unnaturally dark and eerily quiet.
      2. The tunnel in the middle is lit by a strange faint glow.
      3. From the tunnel on the right you can hear groaning and something moving about.
      Which tunnel do you choose?"

print "> "
tunnel = $stdin.gets.chomp

if tunnel == "1"
  puts "Upon entering the tunnel you find a torch on the wall. You light it."
  puts "You proceed further down the tunnel and are confronted by a giant snake ready to strike. Do you?"
  puts "1. Pull out your wand and quickly try to cast a spell."
  puts "2. Drop the torch and run screaming out of the tunnel."

  print "> "
  snake = $stdin.gets.chomp

  if snake == "1"
    puts "You are too slow and the snake strikes you with it's lightning fast reflexes ..YOU ARE DEAD.."
  elsif snake == "2"
    puts "Before you can exit the cave a boulder falls on your head ..YOU ARE DEAD."
  elsif snake == "3" #secret ending
    puts "With the torch in hand you cast fire breath, dousing the snake in fire.
          The snake dies and you enjoy a much needed meal ..YOU HAVE SURVIVED.."
  else
    puts "A boulder falls on your head ..YOU ARE DEAD.."
  end

elsif tunnel == "2"
  puts "Upon entering the tunnel you see a floating magic staff."
  puts "Do you?"
  puts "1. Grab the Magic staff knowing it will make you more powerful."
  puts "2. Cast a reveal charm to make sure the staff is not bewtiched with dark magic."

  print "> "
  staff = $stdin.gets.chomp

  if staff == "1"
    puts "You are instantly transported to the land of Nil, which happens to be a endless void ..YOU FALL FOREVER.."
  elsif staff == "2"
    puts "The staff retaliates and obilterates you where you stand. ..YOU ARE DEAD.."
  else
    puts "A boulder falls on your head ..YOU ARE DEAD.."
  end

elsif tunnel == "3"
  puts "You find a huge troll minding his own business."
  puts "Do you?"
  puts "1. Cast an attack spell in an attempt to kill the troll."
  puts "2. Kindly ask the troll to move."

  print "> "
  troll = $stdin.gets.chomp

  if troll == "1"
    puts "You liquify the poor troll ..YEAH YOU WON.. but the poor troll was not a threat to anyone
          and actually a nice guy if you would have taken the time to get to know him ..YOU ARE MEAN.. "
  elsif troll == "2"
    puts "You find the troll to be quite pleasant and he kindly shows you the way out of the tunnel ..YOU HAVE SURVIVED.."
  else
    puts "A boulder falls on your head ..YOU ARE DEAD.."
  end

else
  puts "A boulder falls on your head. ..YOU ARE DEAD.."

end
