print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# 1) gets: gets an input from a user, returns as a string
  # chomp: removes trailing newline characters

# 2) ✅
# 3) ✅


print "What is your favorite color? "
color = gets.chomp
print "What is your favorite sport? "
sport = gets.chomp
sport = sport.capitalize
print "What is your first name? "
first_name = gets.chomp
first_name = first_name.capitalize
print "What is your last name? "
last_name = gets.chomp
last_name = last_name.capitalize

puts "Hi #{first_name} #{last_name}! It's nice to meet you."
puts "I also like the color #{color}. #{sport} is super fun too!"
