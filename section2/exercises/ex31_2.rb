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
      puts "You don't wanna play right, you don't get to play."
      puts "And it's a real shame, there was some fun to be had here."
      puts "And now you're just missing out."
    end
else
  puts "Clearly not. A single. Digit. Number."
  puts "You lose. Already. Congratulations."
end
