# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'FLorida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detriot',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "FLorida has: #{cities[states['FLorida']]}"

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

#now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default rays "nil" when isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is :#{city}"

# Study Drills

country = {
  'Greece' => 'GR',
  'Hungry' => 'HU',
  'Germany' => 'DE',
  'France' => 'FR',
  'Portugal' => 'PT',
  'Spain' => 'ES'
}

cities = {
  'GR' => 'Athens',
  'HU' => 'Budapest',
  'DE' => 'Berlin',
  'FR' => 'Paris',
  'PT' => 'Lisbon',
  'ES' => 'Barcelona'
}

country.each do |country, abbrev|
  city = cities[abbrev]
  puts "The country #{country} is abbreviated #{abbrev} and includes the city of #{city}."
end

specific_cities = cities.select {|a,b| b.length >= 6}

puts "There are #{specific_cities.length} cities with names with six or more characters:"
specific_cities.each do |country_name, city_name|
  puts "#{city_name}, #{country_name}"
end



#3. Typically an array would be used when the order of data is important. Before the update to Ruby 1.9
    # a hash could not be used in this way. From what I could find, with the update you are able to 'sort' within
    # a hash now, creating order within the hash.
