the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#traditonal for-loop
for number in the_count
  puts "This is count #{number}"
end

#change to
the_count.each do |the_count|
  puts "This is count #{the_count}"
end

#or
the_count.each{|i| puts "This is count #{i}"}


#Ruby style for-loop
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#go over mixed lists -different syntax
change.each{|i| puts "I got #{i}"}




#build lists-start with an empty list
elements = []
#use range operator 0-5
(0..5).each do |i|
  puts "adding #{i} to the list"
  #pushes the i variable on the end of the list
  elements.push(i)
end

elements.each{|i| puts "Element was: #{i}"}
