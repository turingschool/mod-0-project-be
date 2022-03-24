## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
It felt good. This is something I have tried to implement since day 1.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I have ADHD and it can be easy to get distracted, so there is no change there. Another thing that makes it difficult to stick with is "unknowns" creeping in and throwing a wrench in your plan.

3. What is a Hash, and how is it different from an Array?
A hash is like a dictionary; it has keys that are matched with values. They are called 'key-value pairs.' You can search for a value by referencing it's key and vice versa. An array is a collection of elements that are given indices.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_stores = Hash.new
pet_stores(:leashes) = 11

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states("IA")

6. With the same hash above, how would we get all the keys?  How about all the values?
states.keys
states.values

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
You could use it as a way to store profile information for users.
Hashes are maybe more versatile, but I wouldn't call them "better." Hashes make more sense for the way we access information as humans.They are capable of storing and easily accessing large amounts of data without having to worry about indices. I would suspect that this also reduces the size of the program since multiple objects and their values can be stored in a single variable.

8. What questions do you still have about hashes?
How to .dig deep(ly nested values).
