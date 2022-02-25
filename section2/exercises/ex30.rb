people = 30
cars = 40
trucks = 50

if cars > people && trucks < cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take thecars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "maybe we could take the trucks."
else
  puts "we still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
