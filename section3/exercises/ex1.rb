## Learning Ruby the Hardway
# Loops and Arrays
# Exercise 32


the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
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

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }


##----------------------------------
## Study Drill Questions and Answers
##----------------------------------

# Q1: Take a look at how you used (0..5) in the last for-loop. Look up Ruby's
# "range operator" (.. and ...) online to see what it does.

# A1: Ruby supports ranges which can be used several different ways such as
# sequences, conditions, and intervals. For our code above we see that a
# sequence is used to populate an array. The ".." two-dot form range operator
# creates a range that includes both the low and high value. As an example:
# (1..5) would populate an array with 1, 2, 3, 4, 5.
# The three-dot range operator creates a range that excludes the high value.
# As an example:
# (1...5) would populate an array with 1, 2, 3, 4


# Q2: Change the first for number in the_count to be a more typical .each style
# loop like the others.

# A2: The conventional for-loop (as advised by Zed) is below:
the_count.each do |num_count|
    puts "This is a Ruby conventional count #{num_count}"
end


# Q3: Find the Ruby documentation on arrays and read about them. What other
# operations can you do besides the push function? Try <<, which is the same as
# push but is an operator. fruits << x is the same as fruits.push(x).

# A3: We can use methods such as do .pop .shift .unshift and in this exercise
# .push. I see that .pop is the opposite of .push. When .pop is used, the last
# element in an array is removed. When .push is used the last element in an
# array is added. I also see that .shift removes the first element in an array.
# The opposite of this is .unshift wich adds to the first element in an array.
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
  fruits.<<(fruit) # or fruits.<<(fruit), but this seems to be an infinite loop
end


# The format above does not look as nice as the format from Section 2 ex.rb files
# but I was trying to stick to the vertical line in my atom IDE. I am looking for
# other ways to optimize this as pressing enter after each line before the vertical
# then putting an octothorpe does not look as organized to me (might be an opinion).
