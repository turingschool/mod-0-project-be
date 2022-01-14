# create a mapping of European countries to their abbreviation
countries = {
  'France' => 'FR',
  'Italy' => 'IT',
  'Germany' => 'DE',
  'Spain' => 'ES',
  'Ireland' => 'IE'
}

# create a basic set of countries and some cities in them
cities = {
  'FR' => 'Paris',
  'IT' => 'Rome',
  'DE' => 'Berlin'
}

# add some more cities
cities['ES'] = 'Barcelona'
cities['IE'] = 'Dublin'

# puts out some cities
puts '-' * 10
puts "France has: #{cities['FR']}"
puts "Italy has: #{cities['IT']}"

# puts some countries
puts '-' * 10
puts "Germany's abbreviation is: #{countries['Germany']}"
puts "Spain's abbreviation is: #{countries['Spain']}"

# do it by using the countries then cities dict
puts '-' * 10
puts "Ireland has: #{cities[countries['Ireland']]}"
puts "Spain has: #{cities[countries['Spain']]}"

# puts every country abbreviation
puts '-' * 10
countries.each do |country, abbrev|
  puts "#{country} is abbreviated #{abbrev}"
end

# puts every city in countries
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
countries.each do |country, abbrev|
  city = cities[abbrev]
  puts "#{country} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
country = countries['Greece']

if !country
  puts "Sorry, no Greece."
end

# default values using ||= with the nil result
city = cities['GR']
city ||= 'Does Not Exist'
puts "The city for the country 'GR' is: #{city}"
