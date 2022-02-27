the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

#for number in the_count
#  puts "This is count #{number}"
#end

the_count.each {|number| puts "This is count #{number}"}


#for each fruit in the array, print the string with that fruit
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end


# For each entry in the fruit array, print the string within this string
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# a more refined way to write the same things as above
change.each {|i| puts "I got #{i}"}


# empty array so we can push into it
elements = []
# push can also look like << (elements << i)
(0..5).each do |i|
  puts "adding #{i} to the list."
  # Telling it which array to put the integer in, then using .push to add to array
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}
