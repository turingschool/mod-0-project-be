## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  - It felt a lot better. Giving myself work blocks with increments of breaks built into the workflow gave me a lot more energy to finish this section.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  - I was surprised that I was a lot more focused on each piece I had set aside by step. I was off on estimating time for the second half of Part B at the end. It took me longer than the two hour increment I had set aside for it.

3. What is a Hash, and how is it different from an Array?
  - A hash is a data structure that stores items by associated keys. This is different from arrays because it stores items by an order index.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
- pet_store = {
    dog_food_bags: 42
    cat_toys: 13
    fish: 65
    dog_leashes: 29
  }

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  - puts states['IA']

6. With the same hash above, how would we get all the keys?  How about all the values?
  - states.each_key { |key| puts key}
  - states.each_value { |value| put value}

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  - We could use a hash to record definitions throughout the course. It is better than Array because I can literally map a definition to a word. It will be easier to find since it is stored by associated keys instead of having to sift through an ordered index.
8. What questions do you still have about hashes?
