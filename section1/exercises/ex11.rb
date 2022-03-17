print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy. "
print "Enter a number to continue. "
continue = gets.chomp.to_i

print "What's your name? "
name = gets.chomp
print "Where are you from? "
birthplace = gets.chomp
print "What do you do for fun? "
fun = gets.chomp

puts "So, your name is #{name}, you're from #{birthplace} and you like to do #{fun} for fun."
print "Enter a number to finish. "
finish = gets.chomp.to_i

puts "The sum of your two numbers is #{continue + finish}."
