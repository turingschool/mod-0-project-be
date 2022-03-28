print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# sd 1: gets allows user to type in answer; chomps quite literally chomps the blank line that is created by gets after input
# 2: You can create if/than statements

name = gets

if name == "Nicole"
  puts "Hello Nicole, nice to see you here again!"
end

# 3: Chomp can be used to remove specific characters

str = "Nicole Esquer"

str [0..3]  = ""

str
# "Esquer"
