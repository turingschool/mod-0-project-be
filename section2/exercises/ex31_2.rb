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
              puts "Standing there looking silly, and vaguely threatening."
            end
        elsif place == "2"
          puts "Please set your intentions. Do you intend to..."
          puts "1. Take over the castle?"
          puts "2. Save someone from the dungeons?"
          puts "3. Just have a good wholesome adventure?"

          print "> "
          intention = $stdin.gets.chomp
          if intention == "1"
            puts "So, castles are well fortified and usually full of knights."
            puts "I don't know how to tell you this, so I'll just be blunt."
            puts "That didn't go well. You are one person, with a sword."
            puts "You end up in the stocks at the very least."
            puts "But the townspeople will tlk about you for like, a week."
            puts "That's sort of like being famous, right?"
          elsif intention == "2"
            puts "Castles usually have guards near the dungeons."
            puts "And that sword is really new to you, you only got it two questions ago."
            puts "But! On the bright side, the person you were going to save,"
            puts "is super happy to see you!"
            puts "It's just unfortunate that you are also now locked in the dungeons."
            puts "But hey, misery loves company, right?"
          elsif intention == "3"
            puts "You're in luck! The local knight was in need of a squire!"
            puts "So they take you under their wing and teach you many knightly things."
            puts "You learn how to use that sword you got two questions ago,"
            puts "and you learn how to ride a horse. You learn all the intricacies of knightdom."
            puts "Eventually, you yourself are able to become a knight!"
            puts "You participate in jousts, make many friends, and not once do you have to go to war."
            puts "You're able to retire with a reasonable pension, and many loved ones surrounding you."
            puts "Ah, what an adventure life can be."
          else
            puts "Without an intention, you're just a person in a castle with a sword."
            puts "Standing there looking silly, and vaguely threatening."
          end
        elsif place == "3"
          puts "Please set your intentions. Do you intend to..."
          puts "1. Claim your seat at the top of the world?"
          puts "2. Take down an ancient evil?"
          puts "3. Just have a good wholesome adventure?"

          print "> "
          intention = $stdin.gets.chomp
          if intention == "1"
            puts "Alright, you are able to claim a seat at the top of this mountain."
            puts "It's really cold and windy, but it's yours."
            puts "The air is really thin, and it's pretty lonely."
            puts "No one even knows you're up here."
            puts "But the wolves do. You can hear them now, howling."
            puts "Say, they're getting closer. How well can you use that sword?"
            puts "... Well, at least no one saw that. And you get to keep your seat up here."
            puts "Sort of. But the thin air isn't a probablem if you're not breathing!"
            puts "Silver linings."
          elsif intention == "2"
            puts "The thing about ancient evils is they're ancient."
            puts "And evil."
            puts "You got that sword two questions ago, and are challenging some unknown evil?"
            puts "Oh, sick, here it comes."
            puts "Is that a dragon? Like a whole dragon? ...huh."
            puts "Well, put on a brave face at least, you're embarassing me, gawping at it like that."
            puts "..."
            puts "Hey... you alright? I'm sure that'll buff right out."
            puts "No? Not breathing? Okay, I'll just go then."
          elsif intention == "3"
            puts "After waking up on a wagon with a bunch of outlaws, some guys screamed."
            puts "After going to the mountain where you heard the guys screaming..."
            puts "You learned you can scream too!"
            puts "So after unceremoniously screaming as many of those guys off the mountain as you could,"
            puts "You go down and help the continent with many things."
            puts "In your travels, you learn how to use your sword and screaming to defend yourself."
            puts "You slay dragons, and frost trolls, and mudcrabs."
            puts "You even fight ghosts and join a few clubs."
            puts "Eventually you settle down, after taking an arrow to the knee."
            puts "And you live in a lovely house that you built yourself."
            puts "It's a true happily ever after."
            puts "And don't worry, no one blames you for not giving back the skeleton key."
          else
            puts "Without an intention, you're just a person in a mountain with a sword."
            puts "Standing there looking silly, and vaguely threatening."
          end
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
      if place == "1"
        puts "Please set your intentions. Do you intend to..."
        puts "1. Have the smaller creature risk life and limb for the continent?"
        puts "2. Have the smaller creatures finish your shift at the monastary?"
        puts "3. Just watch a good wholesome adventure?"

        print "> "
        intention = $stdin.gets.chomp
          if intention == "1"
            puts "You're a little evil, I'm not gonna lie."
            puts "I know not everything is black and white, but you're definately a strong grey."
            puts "You head to a settlement of smaller creatures, and you brought some medium creatures with you."
            puts "You and your party interupt the smaller creatures meal time, and proceed to impose yourselves upon them."
            puts "You take advantage of their good hospitality and trick them into coming with you."
            puts "Off you go! On a grand quest to save the realm, where you're never in any real danger."
            puts "But these creatures. Hoo boy, these creatures are often in real danger."
            puts "In the end the world is saved, and most of them live. Congratulations."
            puts "You're not very nice."
          elsif intention == "2"
            puts
          elsif intention == "3"
            puts
          else
            puts
          end
      elsif place == "2"
        puts "Please set your intentions. Do you intend to..."
        puts "1. become ruler of the portal realm?"
        puts "2. find a cure for sickness and disease within the realm?"
        puts "3. Just have a good wholesome adventure?"

        print "> "
        intention = $stdin.gets.chomp
        if intention == "1"
          puts
        elsif intention == "2"
          puts
        elsif intention == "3"
          puts
        else
          puts
        end
      elsif place == "3"
        puts "Please set your intentions. Do you intend to..."
        puts "1. train your magic staff based on their strengths?"
        puts "2. overwork your magic staff until they are no longer magical?"
        puts "3. Just have a good wholesome adventure?"

        print "> "
        intention = $stdin.gets.chomp
        if intention == "1"
          puts
        elsif intention == "2"
          puts
        elsif intention == "3"
          puts
        else
          puts
        end
      else
        puts "#{place} was not an option. The game ends here." % place
        puts "Your heroic tale ended before it began."
        puts "'#{place}'. Jeez..." % place
      end
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
