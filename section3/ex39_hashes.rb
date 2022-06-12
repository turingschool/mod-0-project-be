stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}

puts stuff['name']
puts stuff['age']
puts stuff['height']

stuff['city'] = "San Francisco"
print stuff['city']

stuff[1] = "Wow"
stuff[2] = "Neato"

puts stuff[1]
puts stuff[2]

puts stuff

# state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# states and cities
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# abbreviated state map to their cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# how many cities each state has(not really just an example)
# the "puts '-' * 10" prints 10 dashes to seperate each section of my work
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# showing you the assigned variable string to Florida and Michigan
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# we are now showing you the assigned vairables assigned to each variable cities within and the state itself
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"
# this is how you would print each state with the name followed by their abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# here we are printing each city and the abbreviated state they are assigned to
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# here we are printing each state, the assigned abbreviation and the cities that have been assigned to the state
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# ruby says nil when something isn't in the list
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

Study Drills

1. Do this same kind of mapping with cities and states/regions in your country or some other country.
  -states = {
    'Colorado' => 'CO',
    'Illinois' => 'IL',
    'Washington' => 'WA',
    'North Carolina' => 'NC',
    'South Carolina' => 'SC'
  }

  cities = {
    'WA' => 'Seattle',
    'NC' => 'Jacksonville',
    'SC' => 'Charleston'
  }

  cities['CO'] = 'Denver'
  cities['IL'] = 'Chicago'

  puts '-' * 10
  puts "CO state has: #{cities['CO']}"
  puts "IL state has: #{cities['IL']}"

  puts '-' * 10
  puts "Washington's abbreviation is: #{states['Washington']}"
  puts "North Carolina's abbreviation is: #{states['North Carolina']}"

  puts '-' * 10
  puts "South Carolina has: #{cities[states['South Carolina']]}"
  puts "North Carolina has: #{cities[states['North Carolina']]}"

  puts '-' * 10
  states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has city #{city}"
  end

2. Find the Ruby documentation for hashes and try to do even more things to them.
  - kay = {
    'First name' => 'Kaelin',
    'Last name' => 'Sleevi',
    'Age' => 23,
    'Nationality' => 'Irish',
    'Nickname' => 'Kay'
  }

  kay.each do |key, value|
    puts kay[key]
  end

  grades = {
    'Jane Doe' => 10,
    'Jim Doe' => 6
  }

  options = {
    font_size: 1,
    font_family: 'Arial'
  }

  grades.each do |key, value|
    puts grades[key]
  end

  options.each do |key, value|
    puts options[key]
  end

  grades = Hash.new
  grades['Dororthy Doe'] = 9

  grades = Hash.new(0)

  grades = {'Timmy Doe'=> 10}
  grades.default = 0

  puts grades['Jane Doe']
  puts grades['Jim Doe']
  puts grades['Dorothy Doe']
  puts grades['Timmy Doe']

3. Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.
    - Apparently, as of Ruby version 1.9 hashes maintain an order in which they are stored. But it can not tore data in a specific order.
    - We also cannot rely on just an index number to look or call the hashes out, so we use keys.
