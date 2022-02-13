## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

The pomodoro techinique proved useful for me!  I worked for longer stretches before I took a pom, usually 40-45 minutes, and sometimes my pom was longer than five minutes.  But I found it helpful to step away from the computer and give my brain a rest, and the pom time was grea to get small chores done or a quick bite or stretch.  Looking at something with fresh eyes even if it has only been a few minutes since I looked at it worked well for me.  

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I didn't stick to the Pomodoro method as rigorously as I wanted to.  Sometimes I was in a working groove and wanted to keep going.  I found it helpful to break my work up into chunks, and focus on finishing specific sections/exercises at a time.  My time estimates have become more accurate as I have become more comfortable and knowledgeable as I've gone through Mod 0; in the first few sessions everything was taking me much longer than estimated and I think Section 1 of the project took me the longest.  I also have discovered I need to keep my cell phone somewhere that is not on my desk or in my immediate workspace, otherwise I will absent-mindedly pick it up way more times than I'd like to admit.

3. What is a Hash, and how is it different from an Array?

A hash is similar to an Array in that it stores data but each piece of data is addressed by a name rather than a number.  The name that calls the element of data is the key, and any other data assigned to the key is the value.  

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {bags_cat_food: 60, bags_dog_food: 87, cat_toys_brands: 9, dog_toys_brands: 14, pet_beds: 8}

```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts states["IA"]` returns the value "Iowa".

6. With the same hash above, how would we get all the keys?  How about all the values?

`states.keys` would print all the keys and `states.values` would return all the values.

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

One of the app examples I used in another question is Hello Fresh, which is a meal kit delivery service app.  I think this app probably uses multiple hashes to store data such as:
*ingredients that make up each meal kit recipe
*names of meal kit recipes available for purchase each week
*categories of meals for diet restrictions such as: vegetarian, gluten-free, dairy-free, etc.
A hash would work better in this case per storing all the different names of the keys within the different lists inside the app.  

8. What questions do you still have about hashes?

In some of the reading, including in Ruby Docs, there were methods listed that I was unable to get to work with various hashes I tried throughout the exercises, although I think this is maybe because they work with an older version of ruby.  Is it better to use strings for keys and values, is that easier to work with?  Does it matter if I use simplified syntax vs. using a rocket?  This has been the most difficult concept I've encountered so far and I look forward to receiving formal instruction on hashes!
