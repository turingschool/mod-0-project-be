print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
print "How high can you jump? "
jump = gets
puts "#{jump} That's crazy high!"
# 1:gets can be used to read user input. By including .chomp, it cuts out the newlines
# that just using gets gives you. This way it all stays in the same sentence
