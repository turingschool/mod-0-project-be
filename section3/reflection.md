## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

It felt pretty good, I think I definitely benefit from the pace that it gives to the day and lets me break down my decisions to a more specific level.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

Mostly how much of a balance act it can be, I lean more towards longer breaks but I don't mind longer sessions either, sometimes alternating to 1 hr of work and then a 15 min break if I'm trying to understand a concept.

3. What is a Hash, and how is it different from an Array?

A hash is a collection of data where each element is addressed by a name/key that's paired with its value. Arrays are more of an ordered number index that you use to store and contain objects. They both are versatile in what they can do but Hash is generally better for searching and Array for order.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog_jerky: 470, kibbles: 300, chewy_toys: 4590}

puts pet_store

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states.values[1]

6. With the same hash above, how would we get all the keys?  How about all the values?

puts states.keys
puts states.values

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

The biggest example of when you would use a hash would be passwords. Hash functions have a one way nature where it's easy to make a hashed password into a one word string that acts as a key.  The issue is if you don't have the key then its extremely hard to get in as hashing functions are not reversible.

Arrays cannot perform this function nearly as well, as this is not a fundamental part of it's function; Arrays are more for order and organization of an index.


8. What questions do you still have about hashes?

In that last question I technically saw a code written that would use an array as a relatively effective way of securing passwords. They utilized a cryptographic number generator (Ruby's SecureRandom). In regular hashes are those generators used or are they called upon differently? And how much overlap happens between hashes and arrays?
