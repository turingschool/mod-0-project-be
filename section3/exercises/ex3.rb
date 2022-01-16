
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
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

p '-' * 10
p "NY State has: #{cities['NY']}"
p "OR State has: #{cities['OR']}"

p '-' * 10
p "Michigan's abbreviation is: #{states['Michigan']}"
p "Florida's abbreviation is: #{states['Florida']}"

p '-' * 10
p "Michigan has: #{cities[states['Michigan']]}"
p "Florida has: #{cities[states['Florida']]}"

p '-' * 10
states.each do |state, abbrev|
  p "#{state} is abbreviated #{abbrev}"
end

p '-' * 10
cities.each do |abbrev, city|
  p "#{abbrev} has the city #{city}"
end

p '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  p "#{state} is abbreviated #{abbrev} and has city #{city}"
end

p '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  p "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
p "The city for the state 'TX' is: #{city}"





###### Study Drills


states_more = {
  'Oklahoma' => 'OK',
  'Wyoming' => 'WY',
  'Washington' => 'WA',
  'North Dakota' => 'ND'
}

puts states_more

cities_more = {
  'OK' => 'Oklahoma City',
  'WY' => 'Cheyenne',
  'WA' => 'Seattle',
  'ND' => 'Bismark'
}

p cities_more

colors = Hash.new

colors['r'] = 'red'
colors['o'] = 'orange'
colors['y'] = 'yellow'
p colors


#3. You can not push shift unshift or pop a hash because these all require order and a hash has no order
