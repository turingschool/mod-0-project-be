the_count = [1, 2, 3 ,4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# for number in the_count
#   puts "This is count #{number}"
# end

# rewriting above using .each style
the_count.each do |number|
  puts "this is count #{number}"
end

fruits.each do |fruit|
  puts "Afruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}" }

# 0..5 adds 0 through 5 to the array
elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }

# 0...5 adds 0 through 4 to the array?
elements = []

(0...5).each do |i|
  elements << i  #using push operator
end

elements.each {|i| puts "Element was: #{i}" }
