print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp is a string method that removes the final character of input when
# it is Enter/Return when asking for input from a user.

print "What is your favorite NFL team? "
favorite_team = gets.chomp
print "What is your least favorite NFL team? "
least_favorite_team = gets.chomp

puts "So if the #{least_favorite_team} beat the #{favorite_team} you are not happy!"
