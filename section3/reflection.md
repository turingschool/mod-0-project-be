## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I honestly didn't feel much of a difference, since I would use a similar technique on my own.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I still have to work on setting time estimates because I am usually off. Otherwise, I find it helps whenever I get stuck to step away.

3. What is a Hash, and how is it different from an Array?
Like an array, a hash stores sets of data, unlike an array, a hash has key-value pairing. An array has integers to refer to locations in its sets, where a hash can use almost any object as a key to refer to locations.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  "dog food" => 200,
  "cat food" => 200,
  "dog toys" => 50,
  "cat toys" => 50
   }
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`? `states["IA"]`

6. With the same hash above, how would we get all the keys?  How about all the values?
`p states.keys` `p states.values`

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
A user profile, with all the different elements under a different key-value pair. I think that if you need specific elements, it can be more dev-friendly to be able to keep all elements in the same spot, with names for each element, and then probably keeping the hash inside of an array.

8. What questions do you still have about hashes? Is one syntax better to use? => vs :
