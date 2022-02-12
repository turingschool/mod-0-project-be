puts "Lesson 39 Example Work"

# created a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Fransisco',
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
puts "Florida's abbreviation is #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has; #{cities[states['Michigan']]}"
puts "Florida has; #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
cities.each do |state, abbrev|
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

# default values using // = with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX is: #{city}'"

# Do this same kind of mapping with cities and states/regions in your country or some other country.

puts "-" * 10
puts "1."
states = {
  'Colorado' => 'CO',
  'New Mexico' => 'NM',
  'Texas' => 'TX',
  'Utah' => 'UT',
  'Oklahoma' => 'OK'
}

cities = {
  'CO' => 'Denver',
  'NM' => 'Santa Fe',
  'TX' => 'Dallas',
  'UT' => 'Salt Lake City',
  'OK' => 'Kansas City'
}

states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts "-" * 10

states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{city} is located in #{state}, #{abbrev}"
end

puts "-" * 10

# Find the Ruby documentation for hashes and try to do even more things to them.
puts "2."
$, = ","
months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}

keys = months.keys
puts "#{keys}"

# Using hash.clear - we can remove all key-value pairs from a hash (if you wanted to clear out the keys and values in a hash)
# Using hash.default = obj we can set default values for a hash, such as 1, 2, 3 ... rather than random numbers.
# Using hash.key we can be shown what each of the keys are within a givin hash
# using hash.value we can see all of the values that are within a hash 

# Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.
# Hashes cant be used in order to number these different values that we have such as asking to pull 1 or 2 such as an array can.
