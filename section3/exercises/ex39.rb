# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

 # create a basic set of states and some citys in them
 cities = {
   'CA' => 'San Francisco',
   'MI' => 'Detroit',
   'FL' => 'Jacksonfille'
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
 puts "Michigan's abbriviation is: #{states['Michigan']}"
 puts "Florida's abbriviation is: #{states['Florida']}"

 #do it by using the state then cities dict
puts '-' * 10
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

 # puts every state abbriviation
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
 # by defult ruby says "nil" when something isn't in there
 state = states['Texas']

 if !state
   puts "Sorry, no Texas."
 end

 # defult values using ||= with the nil result
 city = cities ['TX']
 city ||= 'Does Not Exist'
 puts "The city for the state 'TX' is: #{city}"





# Study Drills: # 1:

puts "-" * 10
regions = {
  'Kent' => 'KEN',
  'East Sussex' => 'SXE',
  'West Sussex' => 'SXW',
  'Hampshire' => 'HAM',
  'Oxfordshire' => 'OXF',
  'Somerset' => 'SOM',
  'Norfolk' => 'NFK'
}

citys = {
  'KEN' => 'Maidstone',
  'SXE' => 'Lewes',
  'SXW' => 'Chichester',
  'HAM' => 'Winchester',
  'OXF' => 'Oxford',
  'SOM' => 'Taunton',
  'NFK' => 'Norwich',
}

citys ['HLD'] = 'Inverness'
citys ['SAL'] = 'Sherwsburry'

puts "-" * 10
puts "Kent in the UK has: #{citys['KEN']}"
puts "Somerset in the UK has: #{'SOM'}"

puts "-" * 10
puts "Hampshire's abbriviation is: #{regions['Hampshire']}"
puts "Oxfordshire's abbriviation is: #{regions['Oxfordshire']}"

puts "-" * 10
puts "Hampshire has the city #{citys[regions['Hampshire']]}"
puts "Oxfordshire has the city #{citys[regions['Oxfordshire']]}"

puts "-" * 10
regions.each do |region, abbr|
  puts "#{region} is abbreviated #{abbr}"
end

puts "-" * 10
citys.each do |abbr, city|
  puts "#{abbr} has the city #{city}"
end

puts "-" * 10
regions.each do |region, abbr|
  city = citys[abbr]
  puts "#{region} in the UK is abbreviated as #{abbr} and has the city #{city}."
end

puts "-" * 10
region = regions['Northumberland']

if !region
  puts "Sorry, no Northumberland."
end

city = citys ['NBL']
city ||= 'Does Not Exist'
puts "The city for the region 'NBL' is: #{city}"



# Study Drills #2:
# Check if 2 hash's contain the same keys and values
puts regions == citys
# Setup a proces to run as defult when hash value does not exit and retern would normally be nil
regions.default_proc = proc do |regions, abbr|
  regions[abbr] = abbr + " does not have an abbreviation."
end
  puts regions['Fife']


# Study Drills #3:
# puts regions[4]
