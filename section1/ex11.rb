print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp.to_i
print "How much do you weigh? "
weight = gets.chomp.to_i

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

if age <= 30 then puts "You are young" else puts "Getting old?" end
if height < 6.0 then puts "You are short" else puts "How's the weather up there?" end

puts "Is this true? (y/n)"
truth = gets.chomp
if truth == "y" then puts "I am so smart!" else puts "bad computer :(" end
