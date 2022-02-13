things = ['a', 'b', 'c', 'd']
puts things[1]

things[1] = 'z'
puts things[1]

stuff = {'name' => 'Zed', 'age' => '39', 'height' => 6*12+2}
puts stuff
puts stuff['name']
puts stuff['age']

stuff['city'] = "philadelphia"

puts stuff['city']
stuff[1] = "wow"
stuff[2] = "neato"

puts stuff[1]
puts stuff[2]

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
 
puts stuff
#--------------------------------------------

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}
puts states #did add this line to see whats the changes 
 cities = {
     'CA' => 'San Francisco',
     'MI' => 'Detroit',
     'FL' => 'Jacksonville'
 } 
 puts cities #did add this line to see whats the changes 

 cities['NY'] = 'New York'
 cities['OR'] = 'portland'

 puts '-' * 10 #this onli prints - 10 times it do the same as the below code
 
 #10.times do
  #  print '-'
 #end
 puts "NY state has: #{cities['NY']}"
 puts "OR state has: #{cities['OR']}"
#in the above we called the saved cities of NY and OR to be addid the the sentence
puts '-' * 10

puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"
#in here we called the state abbreviation which was saved in (states) to be added to the sentence

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

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

state = states['Texas']

if !state
  puts "sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"


