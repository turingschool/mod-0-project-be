puts "You enter a dark room with four numbered doors. Which door do you go through? (1,2,3,4)"

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
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
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

elsif door == "3"
  puts "A man with an axe is chopping wood. What do you do?"
  puts "1. Ask to help him with his work."
  puts "2. No questions, just start swinging."
  puts "3. Just stare."

  print "> "
  axe_man = $stdin.gets.chomp

  if axe_man == "1"
    puts "Man thanks you and gives you his backup axe."
  elsif axe_man == "2"
    puts "You are defenseless, he splits your head."
  else
    puts "He doesn't take to kind to gawkers. You know what happens next..."
  end

elsif door == "4"
  puts "There is cake for you!"
  puts "1. Eat it."
  puts "2. This is a trap, open the door *over there*"

  print "> "
  cake = $stdin.gets.chomp

  if cake == "1"
    puts "Don't you think it might be poisoned?"
    puts "Are you sure?"
    puts "1. YES! EAT IT!"
    puts "2. Nevermind, go for the door."

    print "> "
    eat = $stdin.gets.chomp

    if eat == "1"
      puts "You die of poisoning."
    else
      puts "You just won a brand new car!"
    end

  else
    puts "You just won a brand new car!"
  end

else
  puts "You stumble around and fall on a kife and die. Good job!"
end
