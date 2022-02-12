## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
Better. I felt like I balanced my work time and break time better than before.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I didn't stick to the 25-5 method, as I find 25 minutes is not enough time for me to work efficiently. I tend to do about 55-5 for more work time. I was able to work through goals with more focus by narrowing down break time between exercises.

3. What is a Hash, and how is it different from an Array?
A hash is used for indexing more arbitrary or obtuse data values in a key-value format; that a value is paired with an associated key. The key is generally an object, as opposed to an integer. The keys and values can vary in type.
An array is better for simple lists that only store similar types of values.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
p states['IA']
```

6. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.keys
states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
When calling for a value associated with a key subject, such as the subject line of an email.
A hash allows one to call the actual subject line [as a string] of said email. An array could only serve to call the respective email's position within the inbox list.

8. What questions do you still have about hashes?
How to call upon specific entities with a nested hash (array?). In the exercise 'hashes.rb', the last section suggested we write more Arrays with elements displayed as Hashes.
With this block of code:
```ruby
emails = [
  {
    subject: "Title 1",
    sender: 'Bob',
    urgency: true,
    time_sent: "6:43 AM February 12, 2022"
  },
  {
    subject: "Title 2",
    sender: 'Mary',
    urgency: false,
    time_sent: "11:53 AM January 2, 2022"
  },
  {
    subject: "Title 3",
    sender: 'Jim',
    urgency: false,
    time_sent: '3:43 PM January 31, 2022'
  }
]
```
How could I call upon the specific "Title 3" subject?
