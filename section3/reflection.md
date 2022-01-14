## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

 - My workflow for this section felt a little disjointed.  I typically do my work in 45-75 minute blocks with a 5-10 minute break but do not typically use a timer.  For this I used a timer set at 40 minutes with a 4 minute break which felt quick to me.  A few times, just as I was getting into a groove, the timer went off and disrupted my groove.  It took a few minutes to get back into that groove after the break which felt like I was wasting time I would otherwise not have wasted.  All in all I found it to be good because I was already doing something very similar for my workflow.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

 - Regarding Step 1, I would take a portion of Section 3 and break that down even further to set the task I would try to perform during that timed session.  I estimated fairly well but going forward I will fudge my time estimates up by 10-20 minutes depending on what that task entails.  I think I do better when my workflow timing is in the range I am accustomed to, 45-75 minutes.

3. What is a Hash, and how is it different from an Array?

 - A hash is a way to store data just like a list. We can treat a hash as though it is a database for storing and organizing data. A hash is different from an array in that it uses a key/value system that associates one thing to another no matter what it is.  An array stores its objects in numerical order that must be called by referencing the numerical position it is in within the array, such as the object in position 0, or position 3, etc.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

 - pet_store = {dog_food: 44, cat_food: 36, fish_tanks: 20, dog_toys: 57, bird_cages: 15, goldfish: 102, turtles: 9, hamsters: 19}

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

 - states["IA"]

6. With the same hash above, how would we get all the keys?  How about all the values?

 - states.keys
 - states.values

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

 - Another example for when you might use a hash would be to keep track of attributes about different beers brewed at a brewery.  Beer type (pilsner, IPA, wheat, etc.), color/style (dark, blonde, red, light, etc.), container type (can, bottle, keg, jug, etc.), date brewed, expiration date, % alcohol content, and so forth.
 - A hash works better here because you can use key/value associations to keep track of all of these attributes where an array can't do that.  However, you could keep the beer hashes inside of an array to keep it even more organized.

8. What questions do you still have about hashes?
 - No questions at this point but definitely will continue to practice using them and look up all of the different methods that can be used with hashes, mostly on the ruby-doc.org site.
