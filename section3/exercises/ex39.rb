# # create a mapping of state to abbreviation
# states = {
#   'Oregon' => 'OR',
#   'Florida' => 'FL',
#   'California' => 'CA',
#   'New York' => 'NY',
#   'Michigan' => 'MI',
# }
#
# # create a basic set of states and some cities in them
# cities = {
#   'CA' => 'San Francisco',
#   'MI' => 'Detroit',
#   'FL' => 'Jacksonville',
# }
#
# # add some more cities
# cities ['NY'] = 'New York'
# cities ['OR'] = 'Portland'
#
# # puts out some cities
# puts '-' * 10
# puts "NY State has: #{cities['NY']}"
# puts "OR State has: #{cities['OR']}"
#
# # puts some states
# puts '-' * 10
# puts "Michigan's abbreviation is #{states['Michigan']}"
# puts "Florida's abbreviation is #{states['Florida']}"
#
# # do it by using the state then cities dict
# puts '-' * 10
# puts "Michigan has: #{cities[states['Michigan']]}"
# puts "Florida has: #{cities[states['Florida']]}"
#
# # puts every state abbreviation
# puts '-' * 10
# states.each do |state, abbrev|
#   puts "#{state} is abbreviated #{abbrev}"
# end
#
# # puts every city in state
# puts '-' * 10
# cities.each do |abbrev, city|
#   puts "#{abbrev} has the city #{city}"
# end
#
# # now do both at the same time
# puts '-' * 10
# states.each do |state, abbrev|
#   city = cities[abbrev]
#   puts "#{state} is abbreviated #{abbrev} and has city #{city}"
# end
#
# puts '-' * 10
# # by default ruby says "nil when something isn't in there"
# state = states['Texas']
#
# if !state
#   puts "Sorry, no Texas."
# end
#
# # default values using ||= with the nil result
# city = cities['TX']
# city ||= 'Does Not Exist'
# puts "The city for the state 'TX' is: #{city}"


# Do this same kind of mapping with cities and states/regions in your country or some other country.
# this is to map out the land of Exandria, tm Critical Role
continents = {
'TalDorei': 'TD',
'Issylra': 'IS',
'Marquet': 'MQ',
'Shattered Teeth': 'ST',
'Wildemount': 'WD'
}

# basic set of continents and some cities in them
cities = {
'TD' => 'Whitestone',
'Issylra' => 'Vasselheim',
'Marquet' => 'Jrusar'
}

# more cities
cities['ST'] = 'Ossended Host'
cities['WD'] = 'Uthodurn'

#put out cities
puts '*' * 8
puts "TalDorei has: #{cities['TD']}"

#puts some continent
puts '*' * 8
puts "Wildemount's abbreviation is #{continents['Wildemount']}"

# state then cities dict
puts '*' * 8
puts "Shattered Teeth has: #{cities[continents['Shattered Teeth']]}"

#put every continent abbreviation
puts '*' * 8
continents.each do |continent, abbrev|
  puts "#{continent} is abbreviated #{abbrev}"
end

# put every city in every continent
puts '*' * 8
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now both together
puts '*' * 8
continents.each do |continents, abbrev|
  city = cities[abbrev]
  puts "#{continents} is abbreviated #{abbrev} and has the city #{city}"
end



# Find the Ruby documentation for hashes and try to do even more things to them.
  # can be used to give names to objects, method arguments, initialize objects

# Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.
  #can't look them up by a numberic index
  #keys in hash /must be unique/
