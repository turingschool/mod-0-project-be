people = 1
cars = 4000
trucks = 10000

#if the are more cars than people, ifs puts will pring
if cars > people
  puts "We should take the cars."
# if cars are not more than people and people are more than cars this one will print
elsif cars < people
  puts "We should not take the cars."
# if neither statement above is true, this puts will print
else
  puts "We can't decide."
end
# if more trucks than cars, too may trucks prints
if trucks > cars
  puts "That's too many trucks."
# but if trucks are less than cars this will wint
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if neither is true, trucks and cars are equal cant decide will print
else
  puts "We still can't decide."
end

#if there is more people than trucks lets take trucks will print
if people > trucks
  puts "Alright, let's just take the trucks."
# anything other than more people than trucks this will print
else
  puts "Fine, let's stay home then."
end


if people >= cars || cars > trucks
  puts "I dont know"
elsif people <= cars || cars < trucks
  puts "boy howdy!"
else
  puts "dagnabbit!"
end

#elsif is saying that if the first IF condition is not met, then run the next if it is true, else Essentially mops up the rest, as in if neither condition is met it will execute its part of the code block

#
