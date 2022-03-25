puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good Job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow Jacket clothepins."
  puts "3. Undertanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "2"
    puts "You are attacked by a hoard of angry bees. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
elsif door == "3"
  puts "You now are in a room with a green and red door."
  puts "which one do you choose R or G?"

  print "> "
  color_door = gets.chomp.downcase
    if color_door == "g"
      puts "In the darkness you stuble and fall to your death."
    elsif color_door == "r"
      puts "The searing heat melts your skin off of your bones."
    end
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end



#New game

puts "Please enter your name."
name = gets.chomp

puts "Hello #{name}, shall we play a game? Y/N"
decision = gets.chomp.downcase


if decision == "y"
  system "clear"
  puts "What would you like to play?"
  puts "========================================"
  puts "== 1. Tic Tac Toe                     =="
  puts "== 2. Checkers                        =="
  puts "== 3. Poker                           =="
  puts "== 4. Chess                           =="
  puts "== 5. Gorilla warefare                =="
  puts "== 6. Theater Wide Chemical Warefare  =="
  puts "== 7. Global Thermo Nuclear War       =="
  puts "========================================"

  game_choice = gets.chomp

  if game_choice == "1"
    puts "3 in a row. I win!"
  elsif game_choice == "2"
    puts "King me.  I win!"
  elsif game_choice ==  "3"
    puts "Royal Flush. I win!"
  elsif game_choice == "4"
    puts "Checkmate.  I win!"
  elsif game_choice == "5"
    puts "Bang Bang. I win"
  elsif game_choice == "6"
    puts "sssssssss. Cough Cough.  I win!"
  elsif game_choice == "7"
    puts "BOOM  I win!"
  else
    puts "I do not understand.  Please try again."
  end
elsif decision == "n"
  puts "Sometimes the best choice is not to play at all."
else
  puts "Input not recognized."
# end
