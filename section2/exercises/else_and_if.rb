people = 30
cars = 20
trucks = 40

#This line is says that if there are more cars than people that the cars should be take, if there's more people than cars then they should not be taken, and if neither condition is met then a decision is not made.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars"
else
  puts "We can't decide."
end
#This line says that if there are more trucks than cars that there are too many, if the trucks are less than the cars then they could be taken, and if neither condition is met then a decision is not made.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#If there are more pople than trucks then we just take the trucks, otherwise we stay home.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
#If there are more cars than people and less trucks than cars then we take the trucks, otherwise if there's more cars than people and less people than trucks we take the cars, otherwise we stay home.
if cars > people || trucks < cars
  puts "This is silly just take the trucks."
elsif people < trucks || cars > people
  puts "Okay we definitely take the cars."
else
  puts "Staying home was the right decision."
end
#Study Drills
#1
#elsif and else are extendign the if block, elsif conditionally and else if no other conditions are met
