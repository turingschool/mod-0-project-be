# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp
#
# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# Q: Go online and find out what Ruby's gets.chomp does.
# A: .chomp removes a single trailing new line character from the string, gets takes input from the user

# Can you find other ways to use it? Try some of the samples you find.
# $stdin.gets.chomp always reads from user input
# puts "A wild pokemon appears, what are you going to do?"
# pokemon_battle = $stdin.gets.chomp
#
# Write another "form" like this to ask some other questions.
print "How confident do you feel at this moment? "
confident = gets.chomp
print "What would you say is contributing to your confidence or lack therof? "
contributors = gets.chomp
print "What would help you feel more confident? "
increase_confidence = gets.chomp

puts "What you're saying is you feel #{confident}, but #{increase_confidence} could help you either enhance or minimize #{contributors}, yes or no? "

yes_or_no = gets.chomp

puts "Ah, I see you put #{yes_or_no}. Well, that sounds like a personal problem. Or congratulations. Have a good day."
