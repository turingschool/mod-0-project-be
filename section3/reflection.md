## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

* A lot smoother, but kind of clunky at first. Clunky in the sense that I had to get used to the flow of setting up the pomodoro app on my laptop, jotting down the poms, physically forcing myself to get up and take the breaks on time. I didn't know what to do on half the breaks I took then I slowly realized I could probably go for a quick walk on the bigger breaks. After a few times I kind of got used to it. The main thing I noticed is that I feel a little less burnout when I do poms throughout the day, instead of opening up terminal and just _going for it_.


2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

* I followed times pretty strictly and only dealt with minimal distractions. Sometimes I had to take breaks longer than 5 minutes to check on food cooking and see what my dogs were getting themselves into. I did stick with the `task to be performed` for each pom, surprisingly. I was a little impressed with how good it works. At times I feel like a 30 min break is a bit too much but future me would probably thank myself to prevent the burnout if I'm doing longer cram sessions. Sometimes I had the will to just finish a current .rb file off so I would push the 25 minutes I set for myself up to 50 minutes. I have to practice not being so itchy to finish something. Overall most of my poms were about 25-30 minutes long.


3. What is a Hash, and how is it different from an Array?

* A Hash is an unordered data structure used to store keys and values. An Array is ordered and sequential where a Hash is not. A Hash is great at mapping variables out and associating keys to values. For example, if we are concerned with the items in a refrigerator and want to take inventory of each item, a Hash would be most efficient. Now, if we try to store refrigerator foods into an array with each of their inventory amount values, this would be a little complicated. Within code its easier to express `foods = {apple: 10, yogurt: 3, milk: 1}` than trying to express `foods = ['10', '3', '1']` or trying to over engineer this into an array with hashes.


4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {pee_pads: 200, dog_food: 94, dog_treats: 125}
```


5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
puts states['IA']
```


6. With the same hash above, how would we get all the keys?  How about all the values?

* I recommend a for loop to extract all keys and values at once:

```
states.each do |key, value|
  puts "#{key}: #{value}"
end
```


7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* Hashes can be used to map and associate Pokemon regions in a Pokemon game. For example if you need to create a hierarchy of regions->towns->shops and how the different shops in these towns relate to the town then branch out into routes. This kind of association and mapping is what Hashes seem to thrive one. If we want to be more precise and store data on towns, shops, and routes then we can use an array. However, an array might not be able to relate regions with towns with shops with routes as efficiently as hashes. Within the game at one point you are allowed to choose which town you'd like to go next. This is perfect for an unordered data structure I think. Arrays tend to be more ordered and sequential.


8. What questions do you still have about hashes?

* I am not sure how I came across this, but a lot of people are struggling with reversing hashes in ruby. Why is this?
