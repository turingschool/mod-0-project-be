#assignment operator: assigns value to each of the three variables below
# assigns value to variable 'people'
people = 20
#assigns value to variable 'cars'
cars = 5
#assigns value to variable 'trucks'
trucks = 10

#gives conditional that if the value of cars is greater than people:
if cars > people
  #ruby will print this line if value of cars is greater than people
  puts "We should take the cars."
#gives the conditional that if the value of cars is less than people:
elsif cars < people
#ruby will print this line if value of cars is less than people
  puts "We should not take the cars."
# gives condtional that if the value of cars is neither greater than or less than people (equal value):
else
# ruby will print this line if value of cars is equal to people
  puts "We can't decide."
#indicates end of code block
end

#conditonal if value of trucks is greater than cars
if trucks > cars
#ruby will print this line if value of trucks is greater than cars
  puts "That's too many trucks."
#conditional if value of trucks is less than cars
elsif trucks < cars
#ruby will print this line if value of trucks is less than cars
  puts "Maybe we could take the trucks."
#conditional if value of trucks is neither greater nor less than cars (equal to)
else
#ruby will print this line if value of trucks is equal to cars
  puts "We still can't decide."
#indicates end of code block
end

#condtional if value of people is greater than trucks
if people > trucks
#ruby will print this line if value of people is greater than trucks
  puts "Alright, let's just take the trucks."
#conditional if value of people is anything BESIDES greater than trucks(less than, equal to)
else
#ruby will print this line if value of people is anything besides greater than trucks
  puts "Fine, let's stay home then."
#indicates end of code block
end

if cars > people || trucks < cars
  puts "Gosh why do we have so many vehicles?"
elsif cars < people || cars > trucks
  puts "At least we're trying to be slightly kind to the environment"
else
  puts "Probably we just walk anyway."
end

if cars < trucks && cars < people
  puts "Hope y'all like to carpool!"
elsif cars < trucks && cars == people
  puts "Leave those trucks at home, let's save some gas."
end


#Try to guess what elsif and else are doing.
#I think elsif and else are adding more conditionals for the variables.  IF the first conditional is met, print the first string.  ELSIF the first conditional is not met but the second conditional is, print the second string. ELSE if neither of the above conditionals are met, print the third string.  The further I get into this exercise it seems like 'if and elsif' generally represent an 'either or' condtional statement while 'else' represents any value outside of  'either or', maybe 'neither?'.

#Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
#I tried this several times adjusting the numbers up, down, and finally making them all equal to get this pouty output:
"We can't decide.
We still cant' decide.
Fine, let's stay home then."
#Try some more complex boolean expressions like cars > people || trucks < cars.
#Lines 50 - 62

#Above each line write an English description of what the line does.
