puts "You're walking alone at night, about to head home and then you realize there's a park nearby.
      Do you go to the park (#1), or do you walk back home (#2)? "

print "> "
park = $stdin.gets.chomp

if park == "1"
  puts "You start to walk towards the center of the park.
        There's a murder of crows flying all around the park. You open up a bag of peanuts and the murder
        instantly turns their attention towards you. What do you do?"
  puts "1. Feed the crows"
  puts "2. Walk away from the crows"

  print "> "
  feed = $stdin.gets.chomp

  if feed == "1"
    puts "The crows serenade you with their endless caw-ing as you feed them and accept you as one of their own."
  elsif feed == "2"
    puts "The crows sense your fear and start to follow you."
  else
    puts "The crows lose interest in you and fly off into the night." % feed
  end

elsif park == "2"
  puts "You walk past the park and head down the street to your house. There's a moose in the middle of the street.
        The deer heads towards you rapidly. What do you do?"
  puts "1. Run away."
  puts "2. Brace yourself and look huge."
  puts "3. Throw peanuts at it."

  print "> "
  moose = $stdin.gets.chomp

  if moose == "1"
    puts "You run up into a tree nearest you. The moose hangs around the trunk for a brief period but then loses interest and leaves."
  elsif moose == "2"
    puts "You get trampled by the moose and are left alone in the street."
  elsif moose == "3"
    puts "The peanuts hit the moose in the nose and give the moose an extreme allergic reaction. The moose
    passed out in front of you."
  end
end
