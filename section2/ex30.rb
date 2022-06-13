people = 30
cars = 20
trucks = 20

#for the first two examples, we evaluate two booleans which result in different outputs. it starts with 
#the first if, and if it's not true, it moves on to eval the elseif (if it were
#true, it would have stopped there and printed the first output), and if the elseif
#is not true, it will output the else condition.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#below the if statement is evaluating if cars are greater than people OR trucks
#are less than cars. Since the first statment is not true, it moves on to eval the
#next statement, which is also put true. So it moves on to the else condition and
#prints that.
if cars > people || trucks < cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
