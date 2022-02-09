## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

+ I downloaded a pom timer and really have tried to stick to that. I think that it helps me be productive cause I can switch tasks. I have been getting lots of little chores done because I always have to think of something to do during the breaks. I think if I had a problem with it would just be that I am accustomed to working for longer stretches at a time. I might bump the timer up to 40 minutes and see if that feels better to me.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

+ I have been following the technique very well based on the use of the timer but I am not as good at setting an intention for each time period. I generally have a goal each time or a place I would like to be, but I haven't been good about sticking to those goals. I usually end up going past the goal and working 5-10 mins longer on the next task on my list.

3. What is a Hash, and how is it different from an Array?

+ Hashes differ from arrays in 2 main ways. 1.) They are not indexed so the contents are not considered "ordered" 2.) They have key => value pairs instead of just being values in an index. This means that you can call them based on their keys and not just based on an indexed position.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  cat_food: 30,
  dog_food: 25,
  cat_trees: 12,
  chew_toys: 55,
  water_bowls: 20
}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

+  `states["IA"]`

6. With the same hash above, how would we get all the keys?  How about all the values?

```
# to print keys
puts states.keys

# to print values
puts states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

+ A hash might be used in a music player for sorting all of the information about each artist. This would be better than using an array because the information could be sorted by any of the keys you created instead of just appearing in a big list. It is a good case of likely having an array of hashes though. All of the meta-data for each song would likely be kept in a hash that was in an array.

8. What questions do you still have about hashes?

+ I got stuck for awhile on hashes and read a lot of articles on hashes so I feel pretty good about them now. 
