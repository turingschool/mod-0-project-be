## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  * It was difficult for me to follow along with the timers initially, and got easier with practice (surprise, surprise). I will continue to work on adhering to the timers, and I'm sure it will continue to get easier over time.  After adjusting the timer length, I've found that more frequent and shorter breaks work better for me.  Right now I'm doing 20 minutes on / 3 minutes off.  I'll continue to tinker with the length to find my ideal setup.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  * Most of my estimates were longer than the time taken by the task. I feel like this may change as the material becomes more challenging, and I will also try to adjust my estimates to become more accurate moving forward. I didn't really feel any difference in the level of my focus compared to working without the timers, but will continue trying Poms and keeping track of my efficacy while using them.

3. What is a Hash, and how is it different from an Array?
  * A hash is a data structure composed of a set of key-value pairs. Each key must be unique, but values may repeat, and hashes may contain multiple data types. Items can be accessed by referencing their key or value, but not the order in which they are stored.
  * An array is an indexed list, usually composed of one data type (only strings, only numbers, etc.). Items can be accessed by referencing the order in which they are stored.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  * ```ruby
  pet_store = {
    bags_of_dog_food: 500,
    bags_of_cat_food: 500,
    dog_trainers: 10,
    cat_trainers: 0
  }

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  * states["IA"]

6. With the same hash above, how would we get all the keys?  How about all the values?
  * states.each_key {|key| puts key}
  * states.each_value {|key| puts key}

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  * To create a list of contacts, you could use a hash to associate names with email addresses. Names could be the keys and email addresses the values. If you used an array for this, you could create an array that contained both names and email addresses, but there would be no way to associate the person's name to the correct address because items are accessed with index values.

8. What questions do you still have about hashes?
  * Not really a question, but I'm curious to see what other practical use cases there are for hashes.
