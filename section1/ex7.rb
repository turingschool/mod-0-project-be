print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you;re #{age} old, #{height} tall, and #{weight} heavy."

# section for the other uses of chomp.
# gets allows you to read user input.
print "What is your name?"
name = gets.chomp

print "Hello #{name}, nice to meet you!"

# section for another "form".
print "How do you feel today?"
feeling = gets.chomp

print "Well will you, or will you not change what you are doing?"
change = gets.chomp

puts "So you feel #{feeling} today, and you say #{change} change what you're doing, but a new day comes every 24 hours, so be ready for change either way!"
