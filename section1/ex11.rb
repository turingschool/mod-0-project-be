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
