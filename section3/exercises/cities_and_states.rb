
family_in_cities = {
  "Brendan" => "San Jose",
  "Mom & Dad" => "Capistrano Beach",
  "My family" => "Denver"
}


cities_in_states = {
  "San Jose" => "CA",
  "Capistrano Beach" => "CA",
  "Denver" => "CO"
}


family_in_states = {
  "Brendan" => "CA",
  "Mom & Dad" => "CA",
  "My family" => "CO"
}

puts "-" * 10
family_in_cities.each do |name, city|
  puts "#{name} lives in #{city}."
end

puts "-" * 10
cities_in_states.each do |city, state|
  puts "#{city} is in #{state}."
end

puts "-" * 10
family_in_states.each do |person, state|
  puts "#{person} lives in #{state}."
end

puts "-" * 10
family_in_cities.each do |person, city|
  state = family_in_states[person]
  puts "#{person} lives in #{city}, #{state}."
end

puts "-" * 10
family_in_states.select! {|key, value| value != "CO"}
puts family_in_states
