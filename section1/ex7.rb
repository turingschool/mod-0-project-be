print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So you're #{age} old, #{height} tall and #{weight} heavy."



print "Input the first number."
first_number  = gets.chomp.to_i
print "Input the second number."
second_number = gets.chomp.to_i
total = first_number / second_number.to_f
puts "The first number divided by the second number equals #{total}"
