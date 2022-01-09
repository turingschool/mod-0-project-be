# create a mapping of state to abbreviatation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

# create a bsic set of states and some cities in them
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
puts "Florida's abbreviatation is: #{states['Florida']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it by using the tate then cities dict
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




puts '-' * 10

# Study Drills

#1
hampton_roads = {
  "Norfolk" => "naval",
  "Chesapeake" => "farming",
  "Virginia Beach" => "surfing",
}

hampton_roads.each do |city, known_for|
  puts "#{city} is a city in Hampton Roads Virginia, which is known for #{known_for} activities."
end


#2
#Completed
backwards_hampton_roads = hampton_roads.invert
puts backwards_hampton_roads

the_list = {
  a: 1,   
  b:2
}

puts the_list[:a]



#3
#One thing you can't do is access with the "variable[0]" style of accessing as they are not ordered like that.
