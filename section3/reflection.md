## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

    - It didn't feel too much different, I already used the Pomodoro technique. It is a great productivity tool.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

    - That was a very helpful point actually. I found myself knowing the goal and being precise about what my intentions were.
      Knowing the end meant I knew I could ignore distractions until after that short goal was completed.

1. What is a Hash, and how is it different from an Array?

    - A Hash is a list that has "keys" mapped (correlated) directly with "values."
    - It differs from Arrays in that an Array is just a list of items of variable data types.
    - Another big difference is that an Array is ordered, as in it is accessible in an "indexed" manner.
        - Hashes must be accessed in a manner that calls the "key" in order to access the values within.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    - ```ruby
          pet_store = {chew_toys: 50, squeekers: 100, dog_food: 20, cat_food: 60}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    - ```ruby
          states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

    - ```ruby
          states.keys
    - ``` ruby
          states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

    - ```ruby
          facebook_profile = {picture: "pic.jpeg", name: "Tim", age: 5, interests: ["Surfing","Dogs"]}
    - In my example it is better, because it allows us to call on variable by name to use later in our code
      of someones profile, rather than having a list to sift through and index.

1. What questions do you still have about hashes?

    - No real questions. Just the question of why they are called "Hashes" rather than "Objects" like in
      other languages.
