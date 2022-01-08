#declares variable and value
people = 30
#declares variable and value
cars = 40
#declares variable and value
trucks = 15

#determines if the value of cars is greater than the value of people, if so it performs the next line of code.
if cars > people
  #prints a string
  puts "We should take the cars."
#determines if the value of cars is less than the value of people, if so it performs the next line of code.
elsif cars < people
  #prints a string
  puts "We should not take the cars."
#tells it to do what follows if the others haven't happened.
else
  #prints a string
  puts "We can't decide."
#ends the code block
end
#determines if the value of trucks is greater than the value of cars, if so it performs the next line of code.
if trucks > cars
  #prints a string
  puts "That's too many trucks."
#determines if the calue of trucks is less than the value of cars, if so it performs the next line of code.
elsif trucks < cars
  #prints a string
  puts "Maybe we could take the trucks."
#tells it to do what follows if the others haven't happened.
else
  #prints a string
  puts "We still can't decide."
#ends the code block
end
#determines if the value of people is greater than the value of trucks, if so it performs the next line of code.
if people > trucks
  #prints a string
  puts "Alright, let's just take the trucks."
#tells it to do what follows if the others haven't happened.
else
  #prints a string
  puts "Fine, let's stay home then."
#ends the code block
end


#Study Drills

#1
# elsif basically says "If the first criteria is not met and does not run, then see if this criteria is met."
# else basically says "If the other criteria isn't/aren't met, then just do this."

#2
#Completed

#3
if cars > people || trucks < cars
  print "Hey the first one worked."
else
  print "Well number #{29 -28} didn't work"
end

#4
#Completed
