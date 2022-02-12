#Hash practice from Learning Ruby the Hard Way

stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}

puts stuff['name']
puts stuff['age']
puts stuff ['height']

puts "\r\n"

stuff['city'] = 'San Francisco'
puts stuff['city']

stuff[1] = "Wow"
stuff[2] = "Dope"
puts stuff[1]
puts stuff[2]

puts stuff
puts "\r\n"

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
puts stuff
puts "\r\n"
puts "\r\n"

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}
puts "\r\n"
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}
cities['NY'] = 'New York City'
cities['OR'] = 'Portland'
puts "\r\n"
puts '-'*10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"
puts "\r\n"

puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"
puts "\r\n"

puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts "\r\n"

states.each do |state, abbrev|

puts "#{state} is abbreviated #{abbrev}"
end
puts "\r\n"

cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end
puts "\r\n"

states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end
puts "\r\n"

state = states['Texas']

if !state
  puts "Sorry, no Texas."
end
puts "\r\n"

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
