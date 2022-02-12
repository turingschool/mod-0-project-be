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

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has : #{cities['OR']}"

puts '_' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"


puts '_' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '_' * 10
state = states ['Texas']

if !states
  puts "Sorry, no Texas."
end

city = cities["TX"]
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is : #{city}"


# 1) Do this same kind of mapping with cities and states/regions in your country
# =>  or some other country.

states = {
  'Colorado' => 'CO',
  'Washington' => 'WA',
  'Arizona' => 'AZ'
}

cities = {
  'CO' => 'Boulder',
  'WA' => 'Seatle',
  'AZ' => 'Mesa'
}
# 2) Find the Ruby documentation for hashes and try to do even more things to
# them. 👍🏼

# 3) You can not use hashes as an ordered list. They're more a list of variables
# you can pull with the associated word. 
