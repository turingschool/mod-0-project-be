print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "How confidently do you feel at this moment? "
confident = gets.chomp
print "What would you say is contributing to that confidence or lack therof? "
contributors = gets.chomp
print "What would help you feel more confident? "
increase_confidence = gets.chomp

puts "What you're saying is you feel #{confident}, but #{increase_confidence} could help you either enhance or minimize #{contributors}, yes or no? "

yes_or_no = gets.chomp

puts "Ah, I see you put #{yes_or_no}. Well, that sounds like a personal problem. Or congratulations. Have a good day."
