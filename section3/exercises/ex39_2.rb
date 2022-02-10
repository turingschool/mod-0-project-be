states = {
  'New Mexico' => 'NM',
  'Colorado' => 'CO',
  'Arizona' => 'AZ',
  'California' => 'CA'
}

cities = {
  'NM' => 'Santa Fe',
  'CO' => 'Denver',
  'AZ' => 'Phoenix',
  'CA' => 'Sacromento'
}

states['Washington'] = 'WA'
cities['WA'] = 'Seattle'

puts '_' * 10
puts "Washington has: #{cities['WA']}"
puts "New Mexico has: #{cities['NM']}"

puts '_' * 10
states.each do |states|
  puts "The United States has #{states}"
end
