## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  - About the same. I learned about the Pomodoro technique in college and have typically stuck to this kind of workflow/around the same 25-minute time intervals. I've learned this is about how long it takes before I get distracted.


2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  - It went well! I was able to work fairly efficiently and get things done. My biggest problem were exercises where there was a lot of reading or watching videos -- I manage to get extremely distracted when I have to read articles or watch videos.


3. What is a Hash, and how is it different from an Array?
  - A hash is a variable that allows you to store collections of key-value pairs. Unlike arrays, keys for hashes can be any object type (string, integer, float, etc.).


4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  - `pet_store = {"cats" => 5, "dogs" => 8, "dog leashes" => 14, "tennis balls" => 30}`


5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  - `states["IA"]`
  - `states.values[1]` would also work too, assuming you had previous knowledge of what position in the hash "IA" was at.


6. With the same hash above, how would we get all the keys?  How about all the values?
  - For keys: `states.keys`
  - For values: `states.values`


7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  - When creating a database for information about employees. A hash would be better than an array in this case because it would be hard to keep up with which index of an array corresponds to which value (e.g. "I want to look up a person's location, which index was that again? 4? 5?"). With a hash you can just use a quick line of code like `employee.values_at("location")` to find an employee's location. In this case you could actually use an array of hashes to have your  employees indexed to certain numbers in the array (An employee ID based on what position they are in the array maybe?).
    - ```ruby
      employee = {
          'first_name' => 'blake',
          'last_name', => 'saylor',
          'age' => 28,
          'location' => 'denver'
        }
      ```

8. What questions do you still have about hashes?
  - [Simplified Hash Syntax](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#8.-hashes) from Ruby in 100 Minutes
    - Maybe this falls under a different umbrella and is something we will learn about in different exercises or later on, but I'm a bit confused about _symbols_ in Ruby. It sounds like they're almost like strings except they have hardly any methods associated with them? Even after doing some reading about symbols in different documentation I'm still pretty confused about them.
