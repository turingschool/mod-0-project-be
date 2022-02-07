# declare the variable people and store the integer 30 in it
people = 30
# declare the variable cars and store the integer 40 in it
cars = 40
# declare the variable trucks and store the integer 15 in it
trucks = 15

# run this block of code if there are more cars than people and there are more cars than trucks
if cars > people and cars > trucks
# Prints string to console
  puts "We should take the cars."
# if the first statment is false, run this evaluatin and pass the code block if there are less cars than people
elsif cars < people
# Prints string to console
  puts "We should not take the cars."
# if none of the above statements are true, run this block
else
# Prints string to console
  puts "We can't decide."
# end flag is used so ruby knows to end this series of statements
end

# run this block of code if there are more trucks than cars or if cars and trucks are equal. Could do this in one statement with >=
if trucks > cars or trucks == cars
# Prints string to console
  puts "That's too many trucks."
# run this block of code if there are less trucks than cars
elsif trucks < cars
# Prints string to console
  puts "Maybe we could take the trucks."
# if all above statements are false, run this block
else
# Prints string to console
  puts "We still can't decide."
# end if-else-statement
end

# run this block if there are more people than trucks
if people > trucks
# Prints string to console
  puts "Alright, let's just take the trucks."
r# run this block if the above statement is false
else
# Prints string to console
  puts "Fine, let's stay home then."
# end if-else statement
end


=begin
Study drills

1.) elsif is essentially giving a secondary condition. If the first condition is false, move on to this one. else is a final condition.
So, if all other conditions fail, the program will run the code block associated with the else statement.

2.) change values to:
people = 40
cars = 30
trucks = 30
Expected output :
We should not take the cars
We still can't decide
Alright, let's just take the trucks

3.) Changed code above
=end
