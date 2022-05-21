#create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
#  'Texas' => 'TX'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

#add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'
# cities['TX'] = 'Austin'

#puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it by using the state then cities dict
puts '-' * 10
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
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
# by default ruby says "nil" when something isn't in there.
# state = states['Texas']

if !states['Texas']
  puts "Sorry, no texas."
end

# default values using ||= with the nil result
city = cities ['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'tx' is: #{city}"

# can I make a hash of hashes? yes
# can I make a hash of a hashes of hashes? yup
users = {
  tom: {
    dob: "04/15/91",
    favorie_color: "Green",
    pronouns: {
      subjective: "he",
      objective: "him",
      possesive: "his"
    }
  },
  nick: {
    dob: "08/17/93",
    favorite_color: "Red",
    pronouns: {
      subjective: "they",
      objective: "them",
      possessive: "theirs"
    }
  },
  allie: {
    dob: "09/27/90",
    favorite_color: "Blue",
    pronouns: {
      subjective: "she",
      objective: "her",
      possesive: "hers"
    }
  }
}

p users
p users[:nick]
p users[:allie][:dob]
p users[:tom][:pronouns][:possesive]
