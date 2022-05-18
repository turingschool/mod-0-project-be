## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  >To be honest I didn't do a great job of following the Pomodoro technique this week. I tried it during one session and then pretty much forgot to implement it the next time I got on my computer to do work. It's definitely a habit that might take some time to build. I'll have to update this after being better about implementing this in the coming days.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  > I have been good about setting goals when I start working on the mod0 project. I feel like I am definitely underestimating the amount of time I will spend on something though.

3. What is a Hash, and how is it different from an Array?

  >An array stores a list of data in a specific order, and they can be accessed based on their position within the array (or list).
  >A hash stores a group of data as well, however they aren't in order, and you can find the data based on a "key" that you assign to that piece of data.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  ```Ruby
  pet_store = {
    dog_bones: 150,
    chew_toys: 28,
    cat_trees: 15,
    fish_tanks: 19,
    leashes: 58
  }
  ```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  >`states["IA"]`

6. With the same hash above, how would we get all the keys?  How about all the values?

  >All of the keys:
  ```Ruby
  states.each do |abbrev, state|
    puts abbrev
  end
  ```
  >All of the values:
  ```Ruby
  states.each do |abbrev, state|
    puts state
  end
  ```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  >If we're trying to store data about a user on a website, it would make more sense to use a hash. The information stored about that user would be easier to identify by what the data *is* as opposed to by an arbitrary number in an array. For example: username, date of birth, email, etc.

8. What questions do you still have about hashes?

  >What are some other useful methods to manipulate hashes?

  >I experimented with making a hash made up of hashes. The syntax that made sense to me to access data was `hash[:key1[:key2]]`. any reason this doesn't work?
  >I did figure out that `hash[:key1][:key2]` works
