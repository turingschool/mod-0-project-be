puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Ask for a slice."
  puts "2. Slowly close the door."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear gives you a slice of cake. Good job!"
  elsif bear == "2"
    puts  "No cake for you. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You can't stop singing nursery rhymes."
  puts "1. Hold your breath."
  puts "2. Go for a run."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "You hold your breathe and suddenly fall asleep. Good job, no more nursery rhymes!"
  else
    puts "You're so out of breath, the singing stops. Good job, you got a good workout too!"
  end

elsif door == "3"
  puts "Your eyes have to adjust for a second. The sun is shining over a field of green grass and wildflowers."
  puts "1. There's a hammock nest under a large oak tree. Walk towards it."
  puts "2. You spot a picnic basket in the center of the field. Investigate."

  print "> "
  flowers = $stdin.gets.chomp

  if flowers == "1" || flowers == "2"
    puts "You could use a nap, the twittering of the birds lulls you to sleep."
else
    puts  "Inside the basket you find all of your favorite foods. Enjoy!"
end

  else
    puts "Well, doing %s is probably better. Time to go home." % flowers
  end
