## Learning Ruby the Hardway
# Hashes, Oh Lovely Hashes
# Exercise 39


# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


##----------------------------------
## Study Drill Questions and Answers
##----------------------------------

# Q: Do this same kind of mapping with cities and states/regions in your country or some other country.
# A: Code Below:
brazil_state = {
  'Rio de Janeiro' => 'RJ',
  'Rio Grande do Norte' => 'RN',
  'Amazonas' => 'AM',
  'Ceara' => 'CE',
  'Pernambuco' => 'PE',
  'Sao Paulo' => 'SP',
}

brazil_cities = {
  'RJ' => 'Rio de Janeiro',
  'RN' => 'Natal',
  'AM' => 'Manaus',
  'CE' => 'Fortaleza',
  'PE' => 'Recife',
  'SP' => 'Sao Paulo'
}

puts "#{brazil_state['Rio de Janeiro']} State has: #{brazil_cities['RJ']}"
puts "#{brazil_state['Amazonas']} State has: #{brazil_cities['AM']}"
puts "#{brazil_state['Pernambuco']} State has: #{brazil_cities['PE']}"

# I have no idea what this does, yet.
#puts "Manaus has: #{brazil_cities[brazil_state['Manaus']]}"

brazil_state.each do |brazil_state, abbrev|
  puts "#{brazil_state} is abbreviated #{abbrev}"
end

# Q: Find the Ruby documentation for hashes and try to do even more things to them.
# A: Code Below:
dog = {name: 'maxx', mood: 'turbo wags', weight: '34 lbs', hair: 'blue mix'}

dog.each do |key, value|
  puts "Maxx's #{key} is #{value}."
end

# Q: Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.
# A: Hashes are a common form of data structure that is used to relate one thing to another. Meaning it does not naturally have a way to keep track of sequence. This is what arrays are used for.
