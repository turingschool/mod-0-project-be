puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

#Takes input from the terminel and assigns it to the variable "door".
print "> "
door = $stdin.gets.chomp

#If the string "1" is entered then its puts choces for "bear" stage.
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

#Takes input from the terminal and assings it to the variable "bear"
  print "> "
  bear = $stdin.gets.chomp

#If the variable "bear" is equal to the string "1" it puts "The bear eats your face off. Good Job!"
  if bear == "1"
    puts "The bear eats your face off. Good Job!"
#If the variable "bear" is equal to the string "2" it puts "The bear eats your legs off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good Job!"
#If bear equals any other string then it puts "Well, doing "string" is probably better. Bear runs away."
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

#If the string "2" is input for "door" then it puts choices for the insanity stage
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow Jacket clothepins."
  puts "3. Undertanding revolvers yelling melodies."

#Takes an input from the terminal and assigns it to the variable "insanity"
  print "> "
  insanity = $stdin.gets.chomp

#If the variable "insanity" equals the string "1" it  puts "Your body survives powered by a mind of jello. Good job!".
  if insanity == "1"
    puts "Your body survives powered by a mind of jello. Good job!"
#If the variable insanity is equal to the string "2" it puts "You are attacked by a hoard of angy bees. Good job!".
  elsif insanity == "2"
    puts "You are attacked by a hoard of angry bees. Good job!"
#If the variable insanity is equal to anything else it puts "The insanity rots your eyes into a pool of muck. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
#If the variable door is equal to the string "3" then it begins the color door option.
elsif door == "3"
  puts "You now are in a room with a green and red door."
  puts "which one do you choose R or G?"

  print "> "
#Takes an input from the terminal and downcases it.  I then assigns it to the variable "color_door"
  color_door = gets.chomp.downcase
#If the variable color_door is equal to the string "g" then it puts "In the darkness you stuble and fall to your death.".
    if color_door == "g"
      puts "In the darkness you stuble and fall to your death."
#If the variable color_door is any variable it then puts "The searing heat melts your skin off of your bones.".
    elsif color_door == "r"
      puts "The searing heat melts your skin off of your bones."
    end
#If any string other than "1", "2" or "3" is inout for the variable door then it puts
#"You stumble around in the dark and fall on a knife and die. Good job."
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end


#Study Drills
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
  40.times {print "="}

  game_choice = gets.chomp

  if game_choice == "1"
    puts "Tic Tac Toe 3 in a row. I win!"
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
end
