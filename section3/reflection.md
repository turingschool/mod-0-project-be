## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
* There were a couple times where it helped me step away and come back with more focus.
* Other times, I was unable to use the technique because I would get annoyed by the idea of getting distracted while in the middle of a project.
* I am not sure this technique is for me, as I will be focused for a long period of time, but I can get distracted or pulled away for more than 3 minutes too easily - cooking, dog, cleaning etc.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
* It went ok. I had to stop using pom because i felt it was interrupting my progress or focus.
* Time flew. 9:30am turned to 1pm turned to 3:30pm by this point in this section. It usually does when I get focused.

3. What is a Hash, and how is it different from an Array?
* I want to say it a fancy array but that will make someone mad
* Instead of only using index [0,1,2...] you can chose the index name as whatever you want
* curly brackets "{}" are used instead of brackets
* (apologies if this is incorrect terminology for {})

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  dog_food: 14,
  cages: 3,
  squeak_toys: 22,
  chew_toys: 32}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states.values[1]
```

6. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.keys
```
```ruby
states.values
```
* a loop could also be used (shown to produce values)
```ruby
states.each do |abbrev, state|
  puts state
end
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
* you are able to name your keys and hold multiple types of information, links, images, other arrays or hashes. I feel like the possibilities are much more broad with hashes. simple information can use arrays.

8. What questions do you still have about hashes?
* N/A.
