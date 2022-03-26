print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So you're #{age} old, #{height} tall and #{weight} heavy."



print "Input the first number."

#inputs a string and converts it to an integer
first_number  = gets.chomp.to_i

print "Input the second number."

#inputs a number and converts it to a flost
second_number = gets.chomp.to_f

#Divides the first number by the second number
total = first_number / second_number

puts "The first number divided by the second number equals #{total}"
