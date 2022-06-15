the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this fist kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each do |number|
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the prefered
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
  elements.push (i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }


# Study Drills:

# 1:
  # - When using (..) in a range it will include the end point provided eg: (1..5)
  # will include 1, 2, 3, 4, 5.
  # - When using (...) in a range it will include up to but not inlcuding the
  # end point. eg: (1...5) will include 1, 2, 3, 4.
    # =>  site: geeksforgeeks.org/ruby-oranges

# 2: See update to line 7

# 3:
  # .push or << adds a new item to end of array
    fruits.push('strawberry')
    fruits.each do |fruit|
      puts "A fruit of type: #{fruit}"
    end

    fruits << 'blueberry'
    fruits.each do |fruits|
      puts "The #{fruits}"
    end

  # .unshift - adds a new item to beginning of array
    fruits.unshift('peach')
    puts fruits

  # .insert - you can add a new item to an arry at any position, OR insert multiple values
    fruits.insert(3, 'purple')
    fruits.each do |fruit|
      puts "All the #{fruit}"
    end

    fruits.insert(6, 'green', 'pink', 'mango')
    fruits.each do |fruit|
      puts "List the fruit: #{fruit}"
    end

  # .delete removes a particular item anywhere in array
    fruits.delete('strawberry')
    puts fruits
