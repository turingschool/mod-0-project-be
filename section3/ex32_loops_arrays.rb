the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# JOHNNY's NOTE: Per Study Drill 2, here's the above loop written in a more typical `.each` style loop:
the_count.each do |x|
  puts "This is count #{x}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred way Ruby
# for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but in a different syntax
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

# STUDY DRILLS
# 1. The range operator, or `(..)` and `(...)`determines whether or not the last number will be included in the loop. For example, in the following block of code, '10' will not be included in the loop because there's three '.' in the range operator:

example = []

(5...10).each {|i| puts "Numbers between and including 5 & 9: #{i}"}

# If the range operator is changed to included just two '.', 10 will be included in the loop, as shown here:

example_2 = []

(5..10).each do |x|
  puts "Numbers between and inluding 5 & 10: #{x}"
  example_2.push(x)
end

example_2 << 11
puts "#{example_2}"

# 2. See lines 11-14
# 3. The '<<' operation adds an item to the end of an array (as seen on line 57). Some other useful operations include '.delete(x)' which removes 'x' at any given position in the array. The '.pop' operation can be used to remove the last item in an array.
