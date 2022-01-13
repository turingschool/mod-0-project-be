## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  - I thought the workflow went similar to what I was doing before, just shorter chunks of time. It helped more when I was stuck on something by walking away at the break where as before when I was getting stuck I was more likely to just keep staring at it and not getting anywhere.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  - I found that I like working with chunks of longer than 25 minutes. I liked 35-40 more and followed by a 5/10 min break. And would take a longer break after 3 sessions.

3. What is a Hash, and how is it different from an Array?
  - A hash stores information accessible by unique keys and their associated values, and does not need to be in any particular order. Order matters more in an array, you access the information by using a number index (0 ,1 ,2 etc) where in a hash you access information by using the keys

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  ```ruby
  pet_store = {
    "dogs" => 5,
    "food bowls" => 15,
    "leashes" => 12,
    "collars" => 24,
    "fish" => 107,
    "dog beds" => 6
    }

  ```


5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states[IA]`

6. With the same hash above, how would we get all the keys?  How about all the values?

  - To get the keys = `states.keys`
  - To get the values = `states.values`

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  - An array is more like a list and a hash is more similar to a dictionary. You want to a piece of information that's linked to another
  - For example if you want to have your friends' birthdays easily accessible you can do that by having them stored in a hash. You need two pieces of information: their name and their birthday which is much better suited to a hash than an array.
  - Also could be used for a library system when you want to know the author of a particular book, you can store the information as `title => author`

8. What questions do you still have about hashes?
  - I'm still trying to figure out different methods and what other things you can do with them. No specific questions at the moment. Just a lot of information to take in
