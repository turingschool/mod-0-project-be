the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }

#sd (0..0) range operators are helpful when expressing a sequence
# two dots creates inclusive range and three dots creates a range that excludes specifed value
# sd#:

# change.each {|i| puts "I got #{i}" }

# elements = []

#(0..5).each do |i|
  #puts "adding #{i} to the list."
  #elements.push(i)
#end

# sd #: other operators you can use besides push: i.e. << = push i.e. fruits << x = fruits.push(x)
