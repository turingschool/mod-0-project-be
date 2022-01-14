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

# do it by using the state then cities direct
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

# STUDY DRILLS
# 1.
european_countries = {
  'Spain' => 'ESP',
  'Germany' => 'GER',
  'France' => 'FRA',
  'Italy' => 'ITA',
  'England' => 'ENG'
}

capitols = {
  'ESP' => 'Madrid',
  'GER' => 'Berlin',
  'FRA' => 'Paris'
}

capitols['ENG'] = 'London'
capitols['ITA'] = 'Rome'

puts '-' * 10
european_countries.each do |country, abbrev|
  capitol = capitols[abbrev]
  puts "#{country} has: #{capitol}"
end

puts '-' * 10
puts "England's abbreviation is: #{european_countries['England']}"
puts "Italy's abbreviation is: #{european_countries['Italy']}"

# 2.
puts capitols.length # this will return the number of entries in the has 'capitols'

puts capitols.invert # this will print a hash in which the key-value pair is inverted

# 3. You can't call entries in a hash based on their position in the hash, because hashes aren't indexed in the same way as arrays.
