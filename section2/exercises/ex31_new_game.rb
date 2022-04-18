puts "Do you want to do something outside or inside today?"
puts "1. Inside"
puts "2. Outside"

print "> "
inside_or_out = $stdin.gets.chomp

if inside_or_out == "1"
  puts "Do you want to watch a movie?"
  puts "1. Yes"
  puts "2. No"
  print "> "
  movie_or_game = $stdin.gets.chomp
  # Assign watch_movie to be a boolean based on if they want to watch one
  # If they don't choose either, print a message and exit
  if movie_or_game == "1"
    watch_movie = true
  elsif movie_or_game == "2"
    watch_movie = false
  else
    puts "Well that's not very helpful!"
    puts "It's a yes or no question!"
  end

  # Give a choice of genre if they want to watch a movie
  if watch_movie == true
    puts "Which do you want to watch?"
    puts "1. Action"
    puts "2. Comedy"
    puts "3. Horror"
    print "> "
    movie_choice = $stdin.gets.chomp

    # Give a response based on their movie choice
    if movie_choice == "1" || movie_choice == "2"
      puts "Great choice! I'll put one on!"
    elsif movie_choice == "3"
      puts "Oh no, I hate scary movies."
      puts "I'll put one on, but I need a blanket to hide under!"
    else
      puts "That wasn't one of the choices!"
    end

  # Give a choice for a board game if they don't want to watch a movie
  else
    puts "How about a board game?"
    puts "1. Candyland"
    puts "2. Monopoly"
    puts "3. Neither"
    print "> "
    # Get response about which game they want to play
    game_choice = $stdin.gets.chomp

    # Go grab the board game if they choose option 1 or 2
    if game_choice == "1" || game_choice == "2"
      puts "Ok! I'll go grab it."
    elsif game_choice == "3"
      puts "Sorry, I don't have any others."
      puts "Let's just play Monopoly."
    else
      puts "That wasn't one of the choices!"
    end
  end

elsif inside_or_out == "2"
  puts "Ok! Let's go on a walk at the park."

else
  puts "It's gotta be one or the other."
  puts "I can't help if you don't know which you want to do!"
end
