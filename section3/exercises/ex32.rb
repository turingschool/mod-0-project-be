the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each do |count|
  puts "This is count #{count}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# inserting code here for Study Drill 3
study_drill_array = []
(0..7).each do |j|
  puts "Test: Add #{j} to the list."
  study_drill_array << j
end


# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}

# Study Drills
# 1) Inclusive and exclusive range operators
  # .. will be inclusive (will include the ending number)
  # ... will be exclusive (will not include the ending number)
# 2) ✅
# 3)
