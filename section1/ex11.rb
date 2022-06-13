print "What is your name? "
name = gets.chomp
print "How old are you? "
age = gets.chomp.to_i
print "What month is your birthday? "
month = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So #{name} you're #{age} old, #{height} tall and #{weight} heavy."

puts "And in #{month} #{name} will be #{age +1}!"


# Study Drills:

# 1: gets.chomp -
  # gets - Pauses the program to get input from the user
  #. chomp - removes the 'enter' (aka new line) character that was entered
  # due to the enter/return key being hit to continue the program so that the
  # 'new line' character is not stored as part of the input value

# 2:
 # I found gets.chop which removes whatever the last character entered and teh 'new line' character
 # I found gets.strip which removes excess space characters before or after what is entered

# 3: See line 1, 2, 5, 6, 12, and 14 
