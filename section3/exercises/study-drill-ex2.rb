#Study drill from Learn Ruby the Hard Way--Hashes

states = {'Virginia' => 'Richmond', 'North Carolina' => 'Raleigh', 'South Carolina' => 'Charleston', 'Maryland' => 'Annapolis'}
abbreviations = {'VA' => 'Virginia', 'NC' => 'North Carolina'}

#adding elements
abbreviations['SC'] = 'South Carolina'
abbreviations['MD'] = 'Maryland'

#example-reference to values
puts "#{abbreviations['VA']} is where I am from (five minutes from Washington DC)"
#example-reference to values
puts "The capital of North Carolinia is #{states['North Carolina']}"

#example-loop from states hash
states.each do |state, capital|
  puts "The state is #{state} and the capital is #{capital}."
end

#example-loop from abbreviations hash
abbreviations.each do |abbrev, state|
  puts "#{state} can be abbreviated as #{abbrev}."
end

#combining the two hashes
abbreviations.each do |abbrev, state|
  capital = states[state]
  puts "#{state}'s capital is #{capital} and is abbreviated as #{abbrev}."
end
