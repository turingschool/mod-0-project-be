# exercise 34 in Learn Ruby the Hard Way
animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

puts animals[1] + ": The second (2nd) animal is at index 1 and is a ruby. The animal at 1 is the 2nd animal and is a ruby."
puts animals[2] + ": The third (3rd) animal is at index 2 and is a peacock. The animal at 2 is the 3rd animal and is a peacock."
puts animals[0] + ": The first (1st) animal is at index 0 and is a bear. The animal at 0 is the 1st animal and is a bear."
puts animals[3] + ": The fourth (4th) animal is at index 3 and is a kangaroo. The animal at 3 is the 4th animal and is a kangaroo."
puts animals[4] + ": The fifth (5th) animal is at index 4 and is a whale. The animal at 4 is the 5th animal and is a whale."
puts animals[2] + ": The third (3rd) animal is at index 2 and is a peacock. The animal at 2 is the 3rd animal and is a peacock."
puts animals[5] + ": The sixth (6th) animal is at index 5 and is a platypus. The animal at 5 is the 6th animal and is a platypus."
puts animals[4] + ": The fifth (5th) animal is at index 4 and is a whale. The animal at 4 is the 5th animal and is a whale."

puts ""

puts "Here's a list of Janet Evanovich novels to help identify the difference between the index numbers and the ordinal numbers."
puts ""

janet_evanovich = ["One for the Money", "Two for the Dough", "Three to Get Deadly", "Four to Score", "High Five", "Hot Six", "Seven Up", "Hard Eight", "To the Nines", "Ten Big Ones", "Eleven on Top"]

janet_evanovich.each_with_index do |books, index|
  puts "#{books} is at index #{index}."
end

puts ""
puts "This list goes up to '11'!"
