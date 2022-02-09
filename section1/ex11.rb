# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp
#
# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp
# * `gets` receives user input
# * `.chomp` removes the \n (newline) character after the user input.
#
# name = gets.chomp
# puts "Hello #{name}, nice to meet you!"
# name = gets.chomp
# if name == "David"
#   puts "Hello David, we were expecting you!"
# end
# puts "   John Smith   ".strip
# puts "John Smith".chop

print "Hey there, what's you name? "
name = gets.chomp
print "Where are you coming from #{name}? "
from = gets.chomp
print "Wow, you must be exhausted. #{from} is a long way from here. Would you like a drink? "
drink = gets.chomp
if drink == "yes"
  puts "Well sit down and have a beer!"
else
  puts "Alright, well maybe next time."
end
