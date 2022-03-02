states = {
  'Utah' => 'UT',
  'California' => 'CA',
  'Kansas' => 'KS',
  'New York' => 'NY',
  'Texas' => 'TX'
}

cities = {
  'UT' => 'Salt Lake City',
  'CA' => 'Los Angeles',
  'KS' => 'Lawrence'
}

cities['UT'] = 'Salt Lake City'
cities['KS'] = 'Lawrence'

puts '-' * 10
puts "UT State has: #{cities['Salt Lake City']}"
puts "CA State has: #{cities['Los Angeles']}"

puts '-' * 10
puts "Kansas has: #{cities[states['Lawrence']]}"
puts "Texas has: #{cities[states['Dallas']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end


puts '-' * 10
state = states['Delaware']

if !state
  puts "Sorry, no Delaware."
end


city = cities['DE']
city ||= 'Does Not Exist'
puts "The city for the state 'DE' is: #{city}"
