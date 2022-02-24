#print "How old are you? "
#age = gets.chomp
#print "How tall are you? "
#height = gets.chomp
#print "How much do you weight? "
#weight = gets.chomp

#puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#gets is the way to ask the user to input.  chomp is the thing to do to remove the blank line that is automatically created after gets receives the Input

print "How many cars do you have? "
cars = gets.chomp
print "How many seats do your cars have? "
seats = gets.chomp
print cars.to_i * seats.to_i
#total_seats = value(cars) * value(seats)
#print "Wow you have #{total_seats} total seats!"


#I was having problems with my code above because the input is taken as a string.  playing around with it a bit
