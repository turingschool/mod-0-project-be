the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is counter #{number}" # output: This is Counter 1,2,3,4,5
end

# same as above, but in a more Ruby style
# this and the next on are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}" # output:A fruit of type (each option in fruits)
end

# also we can go through mixed lists
# note this is yet another style, exactly like above
# but a different syntax
change.each {|i| puts "I got #{i}"} # output: I got (each option in change)

# we can also build lists, first start with an empty one
elements =[]

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list." # output: adding 0-5 to the list"
  #pushes the i varaiable on the *end* of the lists
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"} # output: Element was (0-5)
