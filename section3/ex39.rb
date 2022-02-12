states = {
  'New Jersey' => 'NJ',
  'Texas' => 'TX',
  'Colorado' => 'CO',
  'Georgia' => 'GA', # I missed a comma here and irb wouldn't establish the function
  'Tennessee' => 'TN'
}

cities = {
  'CO' => 'denver', #purposely left denver lowercase for a test later
  'TX' => 'austin',
  'GA' => 'Atlanta',
}

# This line works the same function as the above format
cities['GA'] = 'Atlanta'
cities['TN'] = 'Knoxville'

puts '.' * 20
puts "GA state has: #{cities['GA']}"
# calling back to the solo-variable establishing line

puts '.' * 20
puts "Texas is abbreviated: #{states['Texas']}"
# output: Texas is abbreviated: TX

puts '.' * 20
puts "#{cities[states['Texas']]} is a city in Texas.".capitalize
puts "#{cities[states['Colarado']]} is a city in Colorado.".capitalize

cities['CO'] = (cities[states['Colorado']]).capitalize
# => Denver
# cities['CO'] => 'Denver'

cities['TX'] = (citites[states['Texas']]).capitalize
# => Austin
# cities['TX'] = 'Austin'

puts '.' * 20
cities.each do |abbrev, city|
  puts "#{abrrev} has the city #{city}."
end
# This calls to the .. => .. line within the cities hash. It establishes
# 'CO' as abbrev and 'denver' as the city. They will print with proper
# capitalization, as they have been capitalized at lines 31 and 35.

# Now, I will display the abbrevations, cities, and states simultaneously.
puts '.' * 20
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and the city of #{city} is in it."
end

# One of the outputs read:
# Tennessee is abbreviated TN and the city of  is in it.
# No city name was established for Tennessee and New Jersey. As I had not added
# the line cities['TN'] = 'Knoxville' into the irb.
# I added both within irb and re-ran the above lines, 48-52, and both outputs
# included the city names of Knoxville and Brunswick.

# Some Study Drll practice
states.empty? # Is the states hash empty?
# => false
states.delete('New Jersey')
# => 'NJ'
# > states
# => {"Texas"=>"TX", "Colorado"=>"CO", "Georgia"=>"GA", "Tennessee"=>"TN"}
states['Colorado']
# => 'CO'
states.key?('Florida')
# => false
states['Ohio'] = 'OH'
# Adds Ohio as a key, with the value 'OH'

# Hashes can only be relied on to maintain the order of data in which it has
# input. If the data is best to be arranged in specific order, it is best to
# use an array.
