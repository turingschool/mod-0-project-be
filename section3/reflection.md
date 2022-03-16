## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I was already familiar with the Pomodoro method before this Section of the Mod 0
Project. I enjoyed using this technique as I feel that the material has been
dense enough to give me the need to digest and take a mental pause every now and
then. A short 3-5 min break every half hour, to a ten-minute break for an hour
or two of consistent coding and studying has proven considerably effective so
far and has certainly helped me avoid burning out with work or information.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

Breaking the project into smaller chunks and knocking them out gradually while
taking occasional Pomodoro breaks proved considerably effective for working on
this project over the last week and change. Setting intentions before getting to
work on a section of a task facilitates a more efficient and effective use of
time overall, by helping me to mentally transition into the task. I have been
surprised that, through being very intentional with taking breaks and letting my
mind calm down for a moment, I feel that I have often been able to spend long
chunks of time (2-4 hrs) on a given task/set of tasks. I have also been
pleasantly surprised to find that spending some time up front wrapping my head
around a concept seems to be paying off down the line. Taking 5-15 minutes to
mentally grapple with the general concept or abstract elements of something helps
consolidate the new information more completely and move on.

3. What is a Hash, and how is it different from an Array?

A hash is similar to an array, but instead of listing elements ordinally, you can
create 'keys' (often a sort of category, such as name) and assign values to them.
Hashes are much less about the order than being able to compile lots of different
types of information about something. In comparison, an array simply assigns all
the elements within to an index number, rather than a key.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  dog_beds: 3,
  cat_carrier: 5,
  bones: 70,
  dog_food_bags: 20,
  cat_food_bags: 15,
  fish_tanks: 3
}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts states.values[1]`

6. With the same hash above, how would we get all the keys?  How about all the values?

`puts states.keys`, `puts states.values`

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A hash would make sense for some aspects of an app/program such as Goodreads or
Audible, namely when collecting information about a book's genre or theme.
When organizing these types of information about books, it wouldn't really
make sense to organize it ordinally because there is no intuitive numeric order
to these variables. Additionally, a hash could hold multiple themes or genres
about each book.

Another example of when a hash would make sense is in the context of a mapping
program. For something like Google Maps, there are a ton of different variables
or keys that could be relevant. The name of a business, what type of business it
is, how much things cost, its address, its phone/email, all of these are much
more effectively organized within a hash than an array because you can match all
of the different sets of data to individual keys, rather than trying to keep
track of them all effectively within a more generalized array.

8. What questions do you still have about hashes?

I hope I am on the right track when it comes to choosing between using hashes
and arrays for different contexts/purposes. I am also curious about other methods
ruby has available for analyzing and calculating things with larger, more
sophisticated hashes.
