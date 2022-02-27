# making an array containing strings a, b, c, and d
#things = ['a', 'b', 'c', 'd']
# printing the string at index 1 (b)
#puts things[1]
# redefining index 1 to read as 'z'
#things[1] = 'z'
#printing new index 1 value, 'z'
#puts things[1]
# things now contains 'a', 'z', 'c', and 'd'
#things

def page_break
  puts '-' * 10
end

# creating a hash the maps states to their abbreviations
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# creating a hash that further refines data set to include cities
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# Adding cities in a different syntax
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

page_break
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

page_break
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

page_break
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

page_break
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

page_break
# incorrect way to add Texas
# cannot call Texas from state, as it doesn't exist
state = states['Texas']

# if texas is not in 'state' or not in the sates section, will print string
if !state
  puts "Sorry, no Texas."
end

# ||= replaces a nil or false return, so since 'TX' has no associated cities, we get the strings
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

page_break

soup_menu = {
  "Monday Special" => "Polish Pickle soup",
  "Tuesday Special" => "Minestrone",
  "Wednesday Special" => "Corn Potage",
  "Thursday Special" => "French Onion",
  "Friday Special" => "Lobster Bisque",
  "Saturday Special" => "Broccoli Cheddar"
}

soup_menu["Sunday Special"] = "Clam Chowder"

def what_soup_today(soup_menu)
  soup_menu.each do |day, soup|
    puts "The soup on #{day} is #{soup}."
  end
end

what_soup_today(soup_menu)

main_ingredi = {
  "Polish Pickle soup" => "Dill pickles",
  "Minestrone" => "Tomato and herbs",
  "Corn Potage" => "Corn and cream",
  "French Onion" => "Beef and onion",
  "Lobster Bisque" => "Lobster and cream",
  "Broccoli Cheddar" => "Broccoli, cheddar, and cream",
  "Clam Chowder" => "Clams and cream"
}

soup_menu.each do |day, soup|
  ingredient = main_ingredi[soup]
  puts "Our #{day} is #{soup}, and the major flavors are #{ingredient}."
end
