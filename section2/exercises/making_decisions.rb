puts "You enter a cave and stumble upon a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a large machine of some sorts with some levers and buttons. What do you do?"
  puts "1. Pull levers and push buttons."
  puts "2. Ignore it, it probably won't hurt you."
  puts "3. Attempt to dismantle it, it's too dangerous to be left here"

  print ">"
  machine = $stdin.gets.chomp
  if machine == "1"
    puts "The machine rises and takes its place as your new god. Good Job!"
  elsif machine == "2"
    puts "The machine does nothing, you eventually die from starvation. Good Job!"
  elsif machine == "3"
    puts "The machine is not pleased by that, it falls on you and crushes you. Good Job!"
  else
    puts "Doing %s seems to work out for you, the machine rusts away." % machine
  end


elsif door == "2"
  puts "You open the door and accidentially initiate a staring contest with a goblin."
  puts "1. Blink."
  puts "2. Stare."
  puts "3. Fight."

  print ">"
  contest = $stdin.gets.chomp

  if contest == "1"
    puts "You blink and thus by the laws of staring contest you must forfeit your money. Good job!"
  elsif contest == "2" || contest == "3"
    puts "The goblin does not like the turn of events, his friends pour out from the walls and kill you. Good job!"
  else
    puts "There's visible confusion as the goblin realizes you're not a person but rather a projection of a person interacting with a digital construct."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
