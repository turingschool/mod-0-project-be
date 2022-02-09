print "How old are you? "
age = gets.chomp# using 'gets' is what makes it ask for user input
print "How tall are you? "
height = gets.chomp# using chomp erases the \n that gets creates when written
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Whats your favorite book?"
book = gets.chomp
print "Whats your favorite color?"
color = gets.chomp

puts "So, you're #{age} years young, and you love the #{color}. My favorite book is also #{book}"

puts "Give me a number!"# study drill used get chomps to get an integer and then add them both together
number = gets.chomp.to_i

puts " give me another number!!"
another = gets.chomp.to_i

puts "#{number + another} Boom! beat you didn't see that adding up"
# using chomp gets rid of the \n line thats automatically created from using gets
