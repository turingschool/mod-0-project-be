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
cities ['NY'] = 'New York'
cities ['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY state has: #{cities ['NY']}"
puts "OR State has: #{cities ['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is : #{states['Michigan']}"
puts "Florida's abbreviation is : #{states['Florida']}"

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
  city = cities [abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says nil when something isn't in there
state = states ['Texas']

if !state
  puts "Sorry, no Texas."
end

#default values using ||= with the nil result
city = cities ['Texas']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is #{city}"



#Do this same kind of mapping with cities and states/regions in your country or some other country.
states = {
  'Colorado' => 'CO',
  'Utah' => 'UT',
  'California' => 'CA',
  'Nevada' => 'NV',
  'New Mexico' => 'NM'
 }

cities = {
  'CO' => 'Denver',
  'UT' => 'Salt Lake',
  'CA' => 'Culver City'
}

cities ['NV'] = 'Reno'
cities ['NM'] = 'Placitas'

puts "Colorado's abbreviation is #{states['Colorado']}"
puts "New Mexico's abbreviation is #{states['New Mexico']}"

puts "A small city with a cool museum in it is #{cities[states['California']]}"
puts "My cousin, a Turing alum, lives in a cute little city called #{cities[states['New Mexico']]}"

#Find the Ruby documentation for hashes and try to do even more things to them.

#I struggled with this a bit and wrote some about it in my reflection as some of the methods in Ruby docs didn't work for me, I think per my version of ruby vs. the one they were using. I've been a little confused about whether using the rocket '=>' or simplified hash syntax of {key: value} makes any difference or if one makes implicitly more sense to use.  It seems like there's a lot of cool naming and nesting you can do with hashes, but I certainly will need lots more practice and some instruction to fully understand their functions and methods. You can use .length with hashes similarly to using them in arrays and you can also .clear to remove all key-value pairs from your hash.

#Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.

#You can't call key-value pairs from a hash numerically because they do not have order.  You can't have two keys with the same name in one hash, all the keys must be named differently.  
