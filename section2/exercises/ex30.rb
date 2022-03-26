people = 30
cars = 40
trucks = 15

#If there are more cars than people puts put "We should tske hte cars".
if cars > people
  puts "We should take the cars."
#If there are less care than people puts "We should not take the cars".
elsif cars < people
  puts "We should not take the cars."
#If cars equals the number of people then it puts "We can't decide".
else
  puts "We can't decide."
end

#If there are more trucks than cars it puts out "Thats too many trucks"
if trucks > cars
  puts "That's too many trucks."
#If there are less trucks than cars it puts out "Maybe we could take the trucks".
elsif trucks < cars
  puts "Maybe we could take the trucks."
#If trucks and cars are equal it puts out "We still can't decide".
else
  puts "We still can't decide."
end

#If there are more people than trucks it puts "Alright, lets just take the trucks".
if people > trucks
  puts "Alright, let's just take the trucks."
#If people are less than or equal to trucks then it puts "Fine, lets just stay home then".
else
  puts  "Fine, let's stay home then."
end

#Study Drill
#If people and cars are greater than trucks it puts "We need more trucks".
if people && cars > trucks
  puts "We need more trucks."
#If there are more truck than people and cars it puts "Trucks rule!"
elsif people && cars < trucks
  puts "Trucks rule!"
#If people and cars are equal to truck then it puts "We cant decide".
else
  puts "We cant decide."
end
