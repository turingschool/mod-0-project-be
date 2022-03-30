the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each do |the_count|
  puts "This is count #{the_count}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }

fruit = []

fruit.push('peach')
fruit.push('grapefruit')
fruit.push('raspberries')

fruit.each do |fruits|
  puts "A fruit of type: #{fruits}"
end

#Study Drill
# 3. .at method - Allows you access a particular part of an element.
#    first and last will return the respective elements of an array.
#    Length tells you the number of elements in an array.
#    push or << adds items to an array.
#    insert can add a new element to an array at any position.
#    pop removes the last element of an array.
#    shift removes the first items.
#    delete will remove a certain element.
#    compact will remove nil values.
