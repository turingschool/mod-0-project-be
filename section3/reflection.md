## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

- **I've used the Pomodoro technique in the past (my employer suggested we try it when "work from home" became a thing at the beginning of the pandemic). I always found it difficult to maintain when working on larger projects because if I was in a "groove" or "flow state", the timer would force me to take a break. I tried it again for the sake of following instructions, but honestly I prefer my method of breaking down larger projects by sections and dedicating a specified amount of time for each of those sections.**


2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

- **I stuck with the intention (or goal) that I set before starting my timer. I often found myself not looking forward to the 2-3 minute breaks because they felt more disruptive than helpful. It was easy to keep track of the time since I used a Chrome plugin as my Pomodoro timer. I also found myself trying to rush through a task when noticing the timer so that I wouldn't lose my train of thought during my 2-3 minute break.**

3. What is a Hash, and how is it different from an Array?
- **A hash is a collection of data that contains elements that are addressed by a name. These elements are unordered, and each elements consists of a "key/value" pair. The key is the "address", while the value is the data associated with that address. Arrays are different because while an array is also a collection of data, the elements in an array are ordered and are not made of "key/value" pairs.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  bird_cages => 25,
  dog_shampoo => 73,
  cat_toys => 129,
  fish_food => 320,
  flea_collars => 28
}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
- **I would use the `.values` function like this:**
```ruby
print states.values[1]
```

6. With the same hash above, how would we get all the keys?  How about all the values?
- **I would use the `.keys` function to get all the keys and the `.values` to get all of the values (see below for example):**

```ruby
print states.keys
print states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
- **You might use a hash to verify if someone in a group of people is over the age of 18. If you used an array, you would have to create two arrays (one for people under 18 and one for people over 18). If you use a hash, you can put everyone in the hash and use their names as the key and their age as the value. This would make interpolation easier, whereas with an array it'd be slightly more complicated.**

8. What questions do you still have about hashes?
- **In the hashes.rb exercise, we nested a hash into an array. I'm curious about what the benefit of that is when it comes to creating programs, as it currently seems to me like an unnecessary step (but I'm positive there's probably a good use case for this).**
