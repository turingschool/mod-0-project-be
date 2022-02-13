the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each do |number|
  puts "This is the count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type : #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}

#Take a look at how you used (0..5) in the last for-loop. Look up Ruby's "range operator" (.. and ...) online to see what it does.

#Ruby uses the range operator to create sequences: an interval of a set of values with a beginning and an end.  '..' creates an inclusive range, like the one in the example above of (0..5).  '...' creates a range that excludes the specified high value.  For example, (0...5) would return '0, 1, 2, 3, 4'.

#Change the first for number in the_count to be a more typical .each style loop like the others.

#Find the Ruby documentation on arrays and read about them. What other operations can you do besides the push function? Try <<, which is the same as push but is an operator. fruits << x is the same as fruits.push(x).

#Another operation, which we covered in Session 5, is .pop, which removes the last element from an array.  The operation .shift will remove the first element in an array. The unshift function requires an argument and will add that argument as an element to the beginning of the array.
