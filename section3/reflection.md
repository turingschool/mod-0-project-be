## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

It felt a little bit more focused, but was also a little bit harder because I
kept missing my break times and feeling like I was losing track of the system.
All in all keeping the system running felt like added work.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I felt very stressed out knowing I only had limited chunks of time.

3. What is a Hash, and how is it different from an Array?

A hash is a way to store values linked keys inside of a variable. This is
different from arrays where values are stored inside a variable and linked to
index positions. Another difference between the two are the way of retrieving elements, in arrays you use index positions, in hashes you call the keys.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {parrot: 10, kennel: 35, aquarium: 50, dog: 20, cat: 20}

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states[:"IA"]

6. With the same hash above, how would we get all the keys?  How about all the values?

puts states.keys
puts states.values

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

We might use a hash when constructing a searchable data base. A hash might work
better than an array because you can call values by related keyword instead of
index positions.

8. What questions do you still have about hashes?

How to populate hashes without manually typing them out.
