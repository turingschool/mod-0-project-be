## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  > Breaking my work periods into small chunks of 30 min and taking breaks helped sustain my energy and focus this week. My workflow feels more manageable. 30min breaks with intentional 3-5 minute breaks is my sweet spot for not getting too distracted or too tired.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  > Some exercises took longer than I expected and time seemed to fly by.

3. What is a Hash, and how is it different from an Array?
  > A hash is a collection of data that is organized by `name`. An array is organized by order.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {fish: 500, dog_food: 20, cat_toys: 10}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
puts states[1]
```

6. With the same hash above, how would we get all the keys?  How about all the values?
```
puts states.keys
puts states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  > A Hash stores unordered data in key/value pairs. An array reads data in the order listed. Google Searches stores data in hashes, and outputs depending on what keywords are used. 

8. What questions do you still have about hashes?
> In the example below from hashes.rb, how do you print only the data inside the strings without the [""]?
```
contacts = {"Joe Bob" => "joebob@gmail.com", "Bumi Cat" => "bumicat@gmail.com", "Toph Beifong" => "tophbeifong@earthbendersrule.com", "Lea Hernandez" => "leah@gmail.com", "Matt Kastellec" => "mk@gmail.com"}
```
E.g. print "Send an email to the following people: Joe Bob, Bumi Cat, Toph Beifong, Lea Hernandez, and Matt Kastellec."
This is what I get when I print hash.keys:
```
print "Send an email to #{contacts.keys}."
=> Send an email to ["Joe Bob", "Bumi Cat", "Toph Beifong", "Lea Hernandez", "Matt Kastellec"].
```
However, when I print:
```
print "Send an email to #{contacts.keys[0]}."
=> Send an email to Joe Bob.
```
it returns Joe Bob without double quotes. I am wondering how to print all keys this way without typing in every index in the hash. I haven't had any success with my Google searches when looking for the answer myself. Do you have any tips on what to search for in Google to find out this answer? Thanks for your help in advance!
