the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

#this first kind of for-loop goes through a list
#in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# changed to be in .each style
the_count.each do |x|
  puts "This is count #{x}"
end

# same as above, but in a more Ruby style
#this and the next one ar the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# create empty array of grocery_list
grocery_list = []
# push fruits into grocery list using << operator
# << works like .push method
fruits.each do |fruit|
  grocery_list << fruit
end
# prints grocery_list to check if it worked
puts grocery_list

#also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}

# range operator works with the alphabet as well
# .. two periods includes the final item, this will print out m
("b".."m").each do |letter|
   puts "#{letter}!"
end
# ... three periods excludes final item, this will not print out 10
(-4...10).each do |x|
   puts x
end
