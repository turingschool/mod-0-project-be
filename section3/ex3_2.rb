# create hash with names as keys and cities as values
friends = {
  "Josh" => "Chicago",
  "Amy" => "Buffalo",
  "Luke" => "Buffalo",
  "Paul" => "Philadelphia",
  "Sam" => "Raleigh"
}

# method to print out sentence saying where each friend lives
friends.each do |name, city|
  puts "#{name} is from #{city}"
end
# line break
puts "--" * 10

# create hash with cities as keys and states as values
home_state = {
  "Chicago" => "Illinois",
  "Buffalo" => "New York",
  "Philadelphia" => "Pennsylvania",
  "Raleigh" => "North Carolina"
}

# method to print out each city and state
home_state.each do |city, state|
  puts "#{city} is in the state of #{state}!"
end

puts "--" * 10

# create a hash with cities as keys and famous food as values
famous_for = {
  "Chicago" => "deep dish pizza",
  "Buffalo" => "chicken wings",
  "Philadelphia" => "cheese-steaks",
  "Raleigh" => "BBQ"
}

# method to use two hashes, the home_state and famous_for to print out sentences to include the city, state and food
famous_for.each do |city, food|
  state = home_state[city]
  puts "#{city}, #{state} is famous for it's #{food}!"
end

puts "--" * 10

# method to use all three hashes in a sentence, define state using home_state has and food using famous_for
friends.each do |name, city|
  state = home_state[city]
  food = famous_for[city]
  puts "Let's go visit #{name} in #{city}, #{state} and eat some #{food}!"
end
