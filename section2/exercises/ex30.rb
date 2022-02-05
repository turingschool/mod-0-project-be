#assigns value to people
people = 5
#assigns value to cars
cars = 400
#assigns value to trucks
trucks = 2

#says that if cars are greater than people
if cars > people
  # print this statement if the above is true
  puts "We should take the cars."
  #provides another possible truth
elsif cars < people
  #print this statment if the elsif statement is true
  puts "We should not take the cars."
  #if neither of the above are true
else
  #print this statement
  puts "We can't decide."
  #end the possibilities and run the code. Without this a syntax error occurs
end

#same as the above, but for the value if trucks are greater than cars - if there are more trucks than cars
if trucks > cars
  #print this is the above is true
  puts "That's too many trucks."
elsif trucks < cars
  #if the above isn't true, print this one
  puts "Maybe we could take the trucks."
  #a possibility for if both are false
else
  #if none of them are true, print this one
  puts "We still can't decide."
  #end this statement
end

#if there are more people than trucks
if people > trucks
  #print this one
  puts "Alright, let's just take the trucks."
#for everything else...
else
  #print this one
  puts "Fine, let's stay home then."
  #end the statement
end



#if is telling the code that there are multiple options depending on the true/false properties of the values
#
