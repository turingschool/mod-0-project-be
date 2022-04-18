## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

> It did not feel that different.  I don't really struggle with focusing on my work I think most of my struggles come from just sitting down and getting started which I don't feel this technique really helps.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

> I found it to be frustrating to place restrictions on myself.  I tried to leave my goals more broad so I wouldn't feel stuck on something I had finished or felt I understood well.  I ran into an issue where I had an interruption I couldn't really ignore as I was working out of my car when my car battery died.  I had to decide between continuing my work without interruption or making sure I could find a jump for my car and that I could get home.

3. What is a Hash, and how is it different from an Array?

>A hash stores key - value pairs.  So data is stored and recalled using a keyword.  An array is different because it is an ordered list the values inside are stored and recalled using indexes or numbers starting from 0.  

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store =
{
  dog_food: 50,
  cat_food: 20,
  cat_litter: 1,
  dog_toy: 10
}
```
5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```Ruby
states["IA"]
```

6. With the same hash above, how would we get all the keys?  How about all the values?

```Ruby
pet_store.keys
states.keys

pet_store.values
states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

>a team roster would be a good use of a hash.  If you use a hash you could include all sort of player data and stats in one hash.  an array would be fine if you just wanted to list the players but a hash allows a lot more data to be stored together.

8. What questions do you still have about hashes?

>I am curious how hashes are stored and recalled from websites.  I know that they cant be hardcoded directly into the website code so where is the data stored generally and how does one access it in the code.
