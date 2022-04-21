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
# by default ruby say "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# Study Drills
# 1) See below
states = {
  'Oklahoma' => 'OK',
  'Texas' => 'TX',
  'Colorado' => 'CO',
  'Wyoming' => 'WY',
  'New Mexico' => 'NM',
  'Arizona' => 'AZ'
}

puts '-' * 10
puts states

capitals = {
  'OK' => 'Oklahoma City',
  'TX' => 'Austin',
  'CO' => 'Denver',
  'WY' => 'Cheyenne',
  'NM' => 'Santa Fe',
  'AZ' => 'Phoenix'
}

puts '-' *10
states.each do |state, abbrev|
  capital = capitals[abbrev]
  puts "The capital of #{state} is #{capital}."
end

# 2) ✅
  # Clear all values from a hash
capitals.clear
puts '-' * 10
puts capitals
  # See if a specific key is in a hash
puts capitals.has_key?('TX')
  # See how many elements are in a hash
puts capitals.length
puts states.length

# 3) Using people & ages to mess around
people = {
  'Blake' => 28,
  'Jesse' => 28,
  'Andy' => 27,
  'Liz' => 26,
  'Bailey' => 25,
  'Will' => 27
}

# Looks like this prints out the hash sorted alphabetically
puts people.sort

# What if we want to sort it by the value instead of the key?
puts '-' * 10
puts people.sort_by{|name, age| age}

# So we can sort and move hashes around, but they don't have an order to them
puts people[1]
# If we try to print an index like an array, we don't get anything back since
# I don't currently have a key that is 1
