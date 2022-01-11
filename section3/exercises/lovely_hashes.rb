stuff = {'name'=>'Zed', 'age'=>39, 'height'=>6*12+2}
puts stuff['name']
puts stuff['age']
puts stuff['height']
stuff['city'] = "San Francisco"
puts stuff['city']


stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
stuff
puts '-'*10


#create a mapping of state abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#create a basic set of state and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

#add more cities
cities['NY']='New York'
cities['OR']='Portland'

#puts out some citieesputs '-'*10
puts "NY state has #{cities['NY']}"
puts "OR state has #{cities['OR']}"


#puts some states
puts '-'*10
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

#do it by using the sate then cities dict
puts '-'*10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"
