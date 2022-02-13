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
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
puts "="*10


puts "You have 3 choices of cars. You choose between 1 ,2 ,3. "
print ">"
car = $stdin.gets.chomp
if car == "1"
  puts "grat job you just got into ralley car and youn need to drop off a package what kind of road you choose  "
  puts "1. the mountane off road "
  puts "2. the regular route"

  print ">"
 ralley = $stdin.gets.chomp
 if ralley == "1"
    puts "nice job you destroyed  the cake . try again"
  elsif ralley == "2"
    puts "thats the right thing to do arrived peacfully with no damage on the cake"
  else 
    puts "thats not going to work go back, lets give you another packege" 
  end
  

elsif car == "2" 
    puts "amazing you just got into Muscle car you have to deliver a passenger from point a to b which road you choose?"
    puts "1. the high way where no speed limit"
    puts "2. the short way "
    print ">"
    Muscle = $stdin.gets.chomp
   if  Muscle == "1"
    puts "bad luck no speed limit and your driving skill wont make you reach half the way "
   elsif Muscle == "2"
    puts "That's what i'm talking about save time and deliver our passenger you win 5 turing points "
   else 
    puts "why would you do that ?!?!?! get off the car"
    end


 elsif car == "3" 
    puts "nice job you got a toyota camrey now lets see how long it will take you to reach your home by answering some questions "
    puts "do you ob ay speed limits and trafic signs ?"
    puts " 1. yes i do"
    puts " 2. no who cares"
    print ">"
    toyota = $stdin.gets.chomp
    if toyota == "1"
      puts "thats cool it wont take you more than 20 min keep it that way"
    elsif toyota == "2"
      puts "wiho wiho wiho you got pulled over deal with officer grumpy for the next hour"
    else 
      puts "why would you do that lets get your insurance info"
      end
    end


