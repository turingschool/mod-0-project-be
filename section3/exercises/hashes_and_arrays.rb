# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonvill'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities

puts puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# puts every state abbreviation
puts '-' *10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in the state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |states, abbrev|
  city = cities[abbrev]
  puts "#{states} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't there in there
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

# default valuse using || = with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

#Study Drills

states = {
  'Idaho' => 'ID',
  'Utah' => 'UT',
  'Colorado' => 'CO'
}

cities = {
  'ID' => 'Boise',
  'UT' => 'Salt Lake',
  'CO' => 'Denver'
}

puts '-' * 11
states.each do |states, abbrev|
  city = cities[abbrev]
  puts "#{states} is abbreviated #{abbrev} and has city #{city}"
end

#2
months = {
  1 => :jan,
  2 => :feb,
  3 => :mar,
  4 => :apr,
  5 => :may,
  6 => :jun,
  7 => :jul,
  8 => :aug,
  9 => :oct,
  10 => :sep,
  11 => :nov,
  12 => :dec
}
puts months
season = {
  :dec => 'winter',
  :jan => 'winter',
  :feb => 'winter',
  :mar => 'spring',
  :apr => 'spring',
  :may => 'spring',
  :jun => 'summer',
  :jul => 'summer',
  :aug => 'summer',
  :sep => 'autumn',
  :oct => 'autumn',
  :nov => 'autumn'
}
puts season[:dec]
puts season[:feb]
puts months[11]
days_of_week = {
  1 => 'Sunday',
  2 => 'Monday',
  3 => 'Tuesday',
  4 => 'Wednesday',
  5 => 'Thursday',
  6 => 'Friday',
  7 => 'Saturday'
}
puts days_of_week

#3
#Hashes cannot have a key assigned as multiple values. You
