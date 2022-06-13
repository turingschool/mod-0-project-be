## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  - I have not found my groove with this process.
    - I honestly only started using the Pomodoro method while studying this last weekend. When using this technique, I felt like my workflow was _constantly_ being interrupted in the middle of a process, so I would ignore the timer until I was at a more natural stopping point. Typically I still would not have stopped at these points for a break. I found myself pacing in my living room for 5 minutes until I could get back to what I was working on. After, I would have to take time to find my place again and get back into the groove just for the timer to go off _again_. Plus, during work time, I would keep nervously looking at the clock for how much longer I had for work rather than just focusing on my work. Working time never felt very productive and breaks never felt like breaks for me. I kept increasing the amount the timer runs for as one "Pom" out of frustration for how short they are.
    - I do like that the technique reminds me to get up and move. Maybe, I can find that good balance if I keep fiddling with the times. This technique was so different for me as a work style and flow making that it made everything feel like it took _so much longer_ to do. I am not a fan of my workflow being this broken up.
  - **Edit:**  I have started using 40 min Pom's with 7 min breaks while working through Section 4., which seems to flow better than the other time increments I was using. I might still try adjusting to 50 min with 10 min breaks. I also am trying different apps/extensions to see if that makes any difference.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  - Pom's:
    - Even before this, I would always sit down to study with a specific task in mind and one of the first things I did with the Mod 0 Project was break it down into its sections so that I knew what needed to be accomplished in each along with check them off as I go. Seating down knowing what I needed to work on was very easy and natural for me.
    - The timer aspect of a Pomodoro was much more distracting for me than I expected. I found it extremely hard to come back and re-focus after a short break than I would have guessed.
  - Calendar / Time Expectations:
    - On my original calendar, I used the times provided on the homework as my estimated time. I found this to be way off on the actual time to complete. Each homework took almost exactly double the time estimated. By the Session 3 Homework assignment, I was adjusting the time I had planned on my calendar for studying. I also used that info to inform my expectations of the Mod 0 project. I utilized the longer time estimate provided and decided to expect possibly an extra hour over that. For most of the work sections, this approach seemed to work out pretty accurately. There were a few exercises that took significantly longer than I would have expected.
    - I think the time commitment with my work schedule was more than I could have made work effectively without taking PTO. (I work 9 am - 7 pm MST, I took time off for the class sessions, but I knew that going into Mod 0. This left most of my planned study time on Friday afternoons and weekends.) After the first week, I realized that this plan was not going to work with the mid-week assignments needing 3 hours for each homework assignment **plus** note-taking and review time.  And then the Project work time using my weekend planned study time. At that point, I chose to take extra time off on Tuesday and Thursday to have some study time after 5 pm on weekdays. I think this took a lot more time needed to complete than expected while working full-time. But knowing this is good for going into the full-time program.

3. What is a Hash, and how is it different from an Array?
    - A Hash is a way to store a group of related data that you access using keys and has no assigned order. An array stores a list of things and can be referenced using its order.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```Ruby
pet_store = {'dog_food' => 20, 'chew_toys' => 6, 'fish' => 100}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  `states["IA"]`

6. With the same hash above, how would we get all the keys?  How about all the values?

`states.keys`
`states.values`

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
    - A hash could be used when storing user profile data (eg: name, age, member since, etc.). It has multiple data points that you would want to reference. It would be better than an Array because it is how the data relates to each other that matters. Not what order that data is stored in and in a hash you can give more meaning to what pieces of data represent.

8. What questions do you still have about hashes?
    - In the ruby documentation they reference using `@auther = author` in "Hash Keys" I did not understand this section or what the `@` signs were doing. Is this adding items to the Hash, somehow?
    - I also was a little confused by:
  ``` Ruby
  states.each do |state, abbrev|
    puts "#{state} is abbreviated #{abbrev}"
  ```
      - Why are we able to name the keys and values whatever we want here using `||`? Can this be used at any point to name the keys and values or only with specific methods?
    -  Also from that same exercise #39:
  ```Ruby
  if !state
    puts "Sorry, no Texas."
  end
  ```
      - The `!value` was not in the ruby documentation or Ruby in 100 as far as I could tell is this just a different way of doing `grades.default = 0` per the ruby documentation?
      - Or is it a shorthand way of doing:
  ```Ruby
  regions.default_proc = proc do |regions, abbr|
    regions[abbr] = abbr + " does not have an abbreviation."
  end

  puts regions['Fife']
  ```
