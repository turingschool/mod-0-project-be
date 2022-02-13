## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
It has changed a lot since I started. I started to set reasonable goals with more reasonable time, but sometimes I have a bug that takes more time than expected. 
2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
more productive, less time waste and committing more to the desired schedule 
3. What is a Hash, and how is it different from an Array?
hashes are collection of key-value pairs values are referred by the keys  but arrays are ordered, integer-indexed collections of any object. Each element in an array is associated with and referred to by an index. The more common used for hashes it's easier to find the value from a key rather than from an index. 
4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {"dog food" => 20 ,"cat food" => 25 , "fish tank" => 5}
5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts states['Iowa']

6. With the same hash above, how would we get all the keys?  How about all the values?
states.each do |abv,state|
 puts "#{abv,state}"
 or puts states
7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
i do belive translate websites use hashes and its better than arrays becouse you can save the keys and values and print the value just by knowing the key no need to remember the order 
8. What questions do you still have about hashes?
nothing for now 