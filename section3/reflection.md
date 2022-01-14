## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- I tried it, but I think I'm going to need to set the timer for much longer before breaks occur. From my work mixing music, I've developed an ability to get "in the zone" fairly quickly, and breaks that come too frequently snap me out of it, and get in the way of my productivity (at least so far).

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- My time estimations were totally off, and I should probably take a look at exactly what's going to be asked of me in any given work load before I consciously set my intention and estimate a time frame.

3. What is a Hash, and how is it different from an Array?
- A hash is an *unordered* list of items listed with a key-value pair. Hashes functino much like a dictionary, and allow you to search the list for specific values with given keywords.
An array, on the other hadn, is an *ordered* list of items with a designated position in the list (integers starting from 0).

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
``` ruby
pet_store = {bones: 40, fish_species: 9, combs: 10}
```
5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`puts states['IA']`

6. With the same hash above, how would we get all the keys?  How about all the values?
`puts states.keys`, `puts states.values`

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
- In Google Earth, a list of countries would probably be a hash as opposed to an array, because the countries likely wouldn't need to be listed in any particular order. Similarly, cities within those countries would be listed as a hash for the same reason. Key words would be more easy to work with than position values in these cases.

8. What questions do you still have about hashes?
- how do we add to/edit hashes with input from the user?
