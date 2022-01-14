## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

To be honest, my workflow was pretty similar.  This may because even before this week I would stand up for one reason or another anyways.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I found that setting an intention prior to starting my task/lesson actually helped quite a bit.  By setting an intention around something that was previously a struggle or a time-sink helped me avoid wasting time in the ways I did previously.  My time estimates were about accurate.

3. What is a Hash, and how is it different from an Array?

A hash is essentially a data base, at least in my mind.  With an array the only way to call or use an entry in the array is by calling its index.  With a hash, you can essentially assign whatever you want to be the 'index'.  This makes for a more intuitive and detailed list.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  dog_food: 25,
  dog_toys: 1001,
  dog_treats: 555,
  fish_bowls: 66
}

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

6. With the same hash above, how would we get all the keys?  How about all the values?

states.keys
states.values
# if you wanted to print the keys/values
puts states.keys
puts states.values

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

You might use a hash when making a hash of ingredients for a recipe, with the key being the ingredient name and the value being the amount of that ingredient to use.  This would be better than an array because with a hash you can call an individual ingredient and get the amount of that ingredient you need.  With an array you couldn't 'store' both the ingredient and value.  And instead of being able to call the ingredient by name you would have to know/remember its index postion.

8. What questions do you still have about hashes?

I don't really have any questions regarding hashes specifically, I am just curious to learn what more you can do with hashes and the extent in which they are usable.
