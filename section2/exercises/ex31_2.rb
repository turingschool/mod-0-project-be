puts "Hello! We're going to play a little game."
puts "Please answer my questions with a single digit number."
puts "Are you ready?"

print "> "
answer = $stdin.gets.chomp


if answer.to_i >= 1 && answer.to_i <=9
  puts "Very nice! Alright, your first question is..."
  puts "Which tool will you take?"
  puts "1. Sword "
  puts "2. Magic Staff"
  puts "3. Bow and quiver"
  puts "4. Just my wit ;)"

  print "> "
  gear = $stdin.gets.chomp
    if gear == "1"
      puts "A sword! Aren't you scary? Where will you take this sword?"
      puts "1. On a pirate ship."
      puts "2. To a castle."
      puts "3. On a climb to the top of the tallest mountains!"

      print "> "
      place = $stdin.gets.chomp
        if place == "1"
          puts "Please set your intentions. Do you intend to..."
          puts "1. Dominate the high seas?"
          puts "2. Secure the wealthiest trade route known to man?"
          puts "3. Just have a good wholesome adventure?"

          print "> "
          intention = $stdin.gets.chomp
            if intention == "1"
              puts "You wish to dominate the high seas?"
              puts "All you brought was a sword... it's not even close."
              puts "I'm sorry your adventure was so lame, but what a lame idea."
              puts "Trying to take over the high seas with just a sword..."
              puts "You were keelhauled within a week."
              puts "I mean, you had a sunburn on day two for Pete's sake."
              puts "Better luck next time!"
            elsif intention == "2"
              puts "You wish to secure the wealthiest trade route known to man?"
              puts "I'm not sure how the sword would help here."
              puts "It takes a lot more than brute force to acheive that kind of thing."
              puts "At best you can make a living, if you pick your crew wisely."
              puts "Sorry, your trade route isn't well known, but you do have access to cool fruit."
              puts "That's a plus, right?"
            elsif intention == "3"
              puts "You're in luck! A helmsman liked your spunk, and allowed you to board."
              puts "They take you all across the oceans and seas to many different ports."
              puts "You become good friends, and when things get sticky, they have your back."
              puts "You encounter many new things, creatures that dwell deep beneath the waves,"
              puts "foods that have never been described in writing before, and"
              puts "many beautiful vistas that bring a tear to your eye to remember."
              puts "This adventure will stick with you long after your feet are back on dry ground."
            else
              puts "Without an intention, you're just a person on a boat with a sword."
              puts "Standing there looking silly, and vaguely threaatening."
            end
        elsif place == "2"
          puts "Please set your intentions. Do you intend to..."
          puts "1. Take over the castle?"
          puts "2. Save someone from the dungeons?"
          puts "3. Just have a good wholesome adventure?"

          print "> "
          intention = $stdin.gets.chomp
        elsif place == "3"
          puts "Please set your intentions. Do you intend to..."
          puts "1. Claim your seat at the top of the world?"
          puts "2. Take down an ancient evil?"
          puts "3. Just have a good wholesome adventure?"

          print "> "
          intention = $stdin.gets.chomp
        else
          puts "#{place} was not an option. The game ends here." % place
          puts "Your heroic tale ended before it began."
          puts "'#{place}'. Jeez..." % place
        end
    elsif gear == "2"
      puts "A magic staff! Intriguing. Where will you venture off to?"
      puts "1. On a quest to get smaller creatures to do all my work"
      puts "2. Through a portal of my own creation"
      puts "3. To do mega business"

      print "> "
      place = $stdin.gets.chomp
    elsif gear == "3"
      puts "A bow! So skillful, where will your travels take you?"
      puts "1. A quiet meadow"
      puts "2. The battlements of a castle"
      puts "3. A dystopian future"

      print "> "
      place = $stdin.gets.chomp
    elsif gear == "4"
      puts "My, my... so clever. Where are you taking this 'wit'?"
      puts "1. To the dumbest kingdom I can find."
      puts "2. To the greatest libraries in all the land."
      puts "3. To parties, duh."

      print "> "
      place = $stdin.gets.chomp

    else
      puts "If you don't wanna play right, you don't get to play."
      puts "And it's a real shame, there was some fun to be had here."
      puts "And now you're just missing out."
    end
else
  puts "Clearly not. A single. Digit. Number."
  puts "You lose. Already. Congratulations."
end
