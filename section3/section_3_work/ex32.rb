the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennnies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other leagues
the_count.each do |numbers|
  puts "This is count #{numbers}"
end

# same as above, but in more Ruby style
# this and the next one are preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax
change.each {|i| puts "I got #{i}" }

# we can also build lists, fist start with an empty one
elements = []

# then use the range operator to d0 0 to 5 counts
(0...5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each { |i| puts "Element was: #{i}"}

# 1. Take a look at how you used (0..5) in the last for-loop. Look up Ruby's "range operator" (.. and ...) online to see what it does.
#   * When using the range operator `..` and setting it between two different integers, will print out each integer inbetween the ones that have been input.
#   * When using the `...` range operator, all integers between the two integers are printed, except this one leaves of the last integer.
#       -  e.x. (1...5) #===> 1, 2, 3, 4
#       - e.x. (1..5) #===> 1, 2, 3, 4, 5

# 2. Change the first for number in the_count to be a more typical .each style loop like the others.

# 3. Find the Ruby documentation on arrays and read about them. What other operations can you do besides the push function?
#   Try <<, which is the same as push but is an operator. fruits << x is the same as fruits.push(x).
#     * fruits << banana
fruits << "apples"
fruits.push("apples")
