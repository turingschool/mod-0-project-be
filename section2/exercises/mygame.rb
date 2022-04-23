#The below is my version of a game that was asked to be completed in the
#study drill for Excercise 31.
puts "You wake up from a loud noise in another room. Do you 1. get up and check or 2. go back to sleep?"

print "> "
action = $stdin.gets.chomp

if action == "1"
  puts "You get up and check the other rooms. You don't see anything. What do you do now?"
  puts "1. Call 911"
  puts "2. Grab a baseball bat and start checking the closets."
  puts "3. Call a friend."
  puts "4. Go back to bed."

  print "> "
  action = $stdin.gets.chomp

  if action == "1"
    puts "The cops arrive and find a racoon in a trash can. They scare the racoon away and tell you everything checks out. But that wasn't what made the loud noise you heard..."
  elsif action == "2"
    puts "You find a masked person in one of the closets and bash them with the bat. You saved yourself! Good instincts."
  elsif action == "3"
    puts "Your friend tells you not to worry and go back to bed. Bad friend. You need new friends."
  elsif action == "4"
    puts "Sweet dreams. They'll be your last."
  else
    puts "Well, doing %s saved your life. Smart move." % action
  end

elsif action == "2"
  puts "Sweet dreams. They'll be your last 😈."

else
  puts "Interesting. By doing that, you got yourself killed by an unseen force 👀."
end
