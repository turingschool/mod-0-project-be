print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp.to_f
print "How much do you weigh? "
weight = gets.chomp.to_i

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# wanted to mess with single line conditional statements
if age <= 30 then puts "You are young" else puts "Getting old?" end
if height <= 6.0 then puts "You are short" else puts "How's the weather up there?" end

puts "Is this true? (y/n)"
truth = gets.chomp
if truth == "y" then puts "I am so smart!" else puts "bad computer :(" end

# Study Drills

print "Where do you live? "
location = gets.chomp
print "Where were you born? "
birthplace = gets.chomp
print "where would you like to be? "
desired_location = gets.chomp

puts "So, you were born in #{birthplace}, you live in #{location} and you want to be in #{desired_location}?"
print "(y/n)? "

location_verrification = gets.chomp

if location_verrification == "y" then puts "Hmmmmm... Interesting" else puts "Your fault, not mine." end
