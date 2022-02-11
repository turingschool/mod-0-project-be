the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dime', 3, 'quarters']



for number in the_count
  puts "This is count#{number}"
end



fruits.each do |fruit|
  puts "A fruit of type: #{fruits}"
end




change.each {|i| puts "I got #{i}" }


elements = []


(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end



elements.each {|i| puts "Element was: #{i}" }


#1) Take a look at how you used (0..5) in the last for-loop. Look up Ruby's "range operator" (.. and ...) online to see what it does.
# => a range opperator is used to create sequences. ".." and "..." are range opperators. ".." is used to an inclusive rand while the "..." creates a range exluding the specified high value
#2) Change the first for number in the_count to be a more typical .each style loop like the others.
#the_count.each do |number|
#  puts "This is count #{number}"
#end

#3) Find the Ruby documentation on arrays and read about them. What other operations can you do besides the push function? Try <<, which is the same as push but is an operator. fruits << x is the same as fruits.push(x).
#pop
#shif
#unshift
