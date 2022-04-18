## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  I feel like I was bit more productive but I also feel like my current habit is very similar to the pomodoro technique. The Pomodoro technique requires you to set a time and i personally just 'wing it' once i feel stuck i take a short break which is similar to the 3 min break in the Pomodoro technique
2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  I was definitley more focused. It as though you set little goals and recieve a sense of accomplishment once the goal is finished. You also can track (bring attention to) when you arent being productive.
3. What is a Hash, and how is it different from an Array?
  A hash is similar to an array since they both allow you to store a  list of a little or a lot of data under a variable. An array numbers each item in the list starting from 0 and going up. However, a hash is different because it uses keys and values (key value pairs) to recall values when accessing it corresponding key.
4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {collars:52, toys:76, leashes:32}
puts
print pet_store

```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
to access the value i would put:
` states [:Iowa] `
6. With the same hash above, how would we get all the keys?  How about all the values?
to access all keys and values (seperate) i would do:
`states.each { |key, values| puts key}
states.each { |key, values| puts values}`
7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
 Another example of when we might use a hash is if you listed each plant and the amount they need to be watered. A hash would be better than an array because an hash allows you to assign the value (cups of water) to each key term (type of plant). Let say you wanted to see how much cups of water total you need you can pull out all the values  (with out the key) and add them.
8. What questions do you still have about hashes?
I know there are other methods/shortcuts for creating codes using a hash, are there any other really common methods other than the ones taught in this lesson?
