print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, youre #{age} old, #{height} tall and #{weight} heavy."

# 1. gets.chomp 'gets' is a method that adds a line and asks for user input
# 'chomp' is a method that ends the line created by gets.
# 2.
a = gets.chomp.to_i
b = gets.chomp.to_i
puts "You have entered #{a} and #{b} and their sum is #{a + b}"
# 3.
print "What type of dog do you own? "
dog = gets.chomp

puts "You have a #{dog}! Those are my favorite."
