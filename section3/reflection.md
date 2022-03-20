## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
**Using the Pomodoro technique has really helped with my workflow.  I am able to put in a solid 8 hours before really starting to feel fatigued.  This technique has really helped a lot and I am grateful you all shared it with us.**

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
**My time estimations are still a work-in-progress because certain concepts I struggle with more than others.  For example, I definitely took longer than I thought with hashes and arrays.  Yet, the Pomodoro technique provides me with a roadmap and a structure to focus my studying and work efforts and I am grateful to have been exposed to it.  It has improved my focused work habits tremendously.**

3. What is a Hash, and how is it different from an Array?
**A hash is akin to a lookup table.  It matches keys with values.  Hashes differ from arrays because arrays are used to sequence data and perform numerical lookups while hashes are more like dictionaries.  Hashes do not use index values (unlike arrays).**

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {'gerbils': 300, 'pythons': 10, 'tigers': 2}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states['IA']
```
6. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
#return keys
states.each do |abbrev,state|
  puts "#{abbrev}"
end

#return values
states.each do |abbrev,state|
  puts "#{state}"
end
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
**A hash would be useful for storing data that includes multiple attributes.  One example would be a car sales website such as Autotrader.  It could store multiple attributes for each car listed on the site, such as make, model, color, mileage, etc. Then, users could search for a car and filter results based on multiple criteria, rather than just an indexed value.  A hash is better because it makes the search more dynamic and lets users really zero in on what they are looking for.**

8. What questions do you still have about hashes?
**How does one write code that takes a user's input and turns it into a hash?**
