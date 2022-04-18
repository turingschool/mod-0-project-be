countries = {
  'Portugal' => 'PT',
  'Belgium' => 'BE',
  'Germany' => 'DE',
  'Poland' => 'PL',
  'Italy' => 'IT'
}

capitals = {
  'Portugal' => 'Lisbon',
  'Belgium' => 'Brussels',
  'Germany' => 'Berline',
  'Poland' => 'Warsaw',
  'Italy' => 'Rome'
}

best_food= {
  'Lisbon' => 'Bifana',
  'Belgium' => 'Waterzooi',
  'Berlin' => 'Schnitzel',
  'Warsaw' => 'Pierogi',
  'Rome' => 'Carbonara'
}

puts "Today we're going to learn some European countries, their capitals and"
puts "one of their most popular foods."

puts '!' * 20
countries.each do |country, abbrev|
puts "#{abbrev} is the abbreviation for #{country}"
end

puts '!' * 30
capitals.each do |countries, capitals|
  puts "The capital of #{countries} is #{capitals}"
end

puts '!' * 40
best_food.each do |capitals, best_food|
  puts "One of the most famous foods in #{capitals} is #{best_food}"
end
