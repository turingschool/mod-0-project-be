number_list = [0, 1, 2, 3, 4, 5]
animals = ['dog', 'cat', 'bird', 'lizard']
possessions = [1, 'car', 2, 'plane', 3, 'boat']

# testing for-loop
for number in number_list
  p "This is number #{number} on the list."
end

# irb output:
# "This is number 0 on the list."
# "This is number 1 on the list."
# "This is number 2 on the list."
# "This is number 3 on the list."
# "This is number 4 on the list."
# "This is number 5 on the list."
# => [0, 1, 2, 3, 4, 5]

# In place of "for ... in ..." I will use .each
animals.each do |animal|
  p "This #{animal} makes a fine pet."
end

# irb output:
# "This dog makes a fine pet."
# "This cat makes a fine pet."
# "This bird makes a fine pet."
# "This lizard makes a fine pet."
# => ["dog", "cat", "bird", "lizard"]

# Using both for...in and .each output a print statement of each variable in the
# array.

possessions.each { |i| p "This line contais a #{i}." }
# variable i seems to be arbitrary, and can be anything

# irb output:
# "This line contais a 1."
# "This line contais a car."
# "This line contais a 2."
# "This line contais a plane."
# "This line contais a 3."
# "This line contais a boat."
# => [1, "car", 2, "plane", 3, "boat"]

array_insert = []

(0..5).each do |x|
  p "Add #{x} to the array."
  array_insert.push(x)
end

array_insert.each {|x| p "Instered variable is: #{x}" }

# irb output:
# "Add 0 to the array."
# "Add 1 to the array."
# "Add 2 to the array."
# "Add 3 to the array."
# "Add 4 to the array."
# "Add 5 to the array."
# => 0..5
# irb(main):018:0>
# irb(main):019:0> array_insert.each {|x| p "Instered variable is: #{x}" }
# "Instered variable is: 0"
# "Instered variable is: 1"
# "Instered variable is: 2"
# "Instered variable is: 3"
# "Instered variable is: 4"
# "Instered variable is: 5"
# => [0, 1, 2, 3, 4, 5]

# Change range operator to (0...5) removes the last element in the list to input
# In this case, the range would output from 0 - 4 and would omit the 5 as a
# data point to insert within the array.

animals.push('fish')
# => ["dog", "cat", "bird", "lizard", "fish"]

animals << 'cow'
# => ["dog", "cat", "bird", "lizard", "fish", "cow"]

number_list.each do |number|
  p "This function dispalays the number #{number}."
end
# Success!
