the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "this is count #{number}"
end

# same as above, but in a more Ruby style
#this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty orange
elements =[]

# then use the range operator to do 0 to 5 counts
(0..5). each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out
elements.each {|i| puts "Element was: #{i}"}

# STUDY DRILL

#1) the ".." in a Ruby range operator is a range that is inclusive to the numbers provided.
# In the example above the ".." includes 0-5
# the "..." is inclusive to the range up until the highest number.

#2)
the_count = [1, 2, 3, 4, 5]
the_count.each do |count|
  puts "This is the count #{count}"
end

#Refactor check 
