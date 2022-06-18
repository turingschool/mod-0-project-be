#Exercise
the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each do |number|
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}

#Study Drills
#1. Take a look at how you used (0..5) in the last for-loop. Look up Ruby's "range operator" (.. and ...) online to see what it does.
  #- A "range operator" is: A range represents an interval, a set of values with a beginning and an end. Values of a range can be numbers, characters, strings or objects.
    #- You can use the elipses in ruby that supports ranges in a variety of ways including ranges as: sequences, conditions, and intervals.
#2. Change the first for number in the_count to be a more typical .each style loop like the others.
  #- I changes the line to "the_count.each do |number|"
#3. Find the Ruby documentation on arrays and read about them. What other operations can you do besides the push function? Try <<, which is the same as push but is an operator. fruits << x is the same as fruits.push(x).
  #- You can use "<<" function in lieu of "push". There are also other operations that can be used to print certain parts of your list like: ".first", ".last", [2], ".sort", ".each", ".collect", and ".shuffle".
