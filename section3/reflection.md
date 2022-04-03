## Section 3 Reflection

###
1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
###
- I've never tried to Pomodoro method before mod 0. I think it really helps me stay focused for longer. Usually, I   will burn out and have a hard time focusing after trying to focus for a long period. The breaks help me stayed focused for a long period.

###
2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
###
- I found myself being focused for a few minutes and then realized I was distracting myself a few minutes later. I then told my self, I could go to the distraction once I was done with the 25 minutes. After a few repetitions I became more in sync with it.

###
3. What is a Hash, and how is it different from an Array?
###
- A hash a data type that is a way to store data just like a list, but instead of using only numbers to get data, you can use almost anything. It lets you treat a hash like a database. In arrays you can only declare the index number to get info out of the array. With a hash does is it let you use anything, not just index numbers. A hash associates one thing to another. An example would be you can use variable names to pull info.

###
4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
###
- pets_store = {dog_food_bags: '100', cat_food_bags: '96', bones: '17'}

###
5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
  states.each do |key, value|
  puts "#{states[:IA]}"
  end
```

###
6. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
  states.each do |key, value|
  puts "#{key}"
  end

  states.each do |key, value|
  puts "#[value]"
  end
```
###
7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
###
- Email is another example of where hashes might be used. Because their are several different types of data in email (integers, strings, etc). Hashes are useful way to store the different data types and pull the data out of the hash.

###
8. What questions do you still have about hashes?
###
- Right now, I don't have more questions. I just think over the next month I need to practice using hashes more before Mod 1.
