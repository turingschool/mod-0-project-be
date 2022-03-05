## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
It felt about the same, I usually tried to schedule structured breaks into my work anyway.
2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
In terms of this week things have felt less clear, unsure if that is because of the content of the lessons being harder to grok than before or something else, otherwise I find that I am working through things about as expected.
3. What is a Hash, and how is it different from an Array?
Hash is a collection of keys and corresponding values, it differs from Array because it doesn't necessarily care about the order of the items stored in it and requires an even number of items, a key and it's corresponding value.
4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
  :kibble => 20,
  :leashes => 13,
  :water_bowls => 22,
  :aquariums => 3
}
5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states["IA"]
6. With the same hash above, how would we get all the keys?  How about all the values?
states.each do |abbrev, states|
  puts"#{abbrev}"
end
states.each do |abbrev, states|
  puts"#{states}"
end
7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
Hash array with keys that are linked to multiple values, allowing for different inputs to create the same result.
8. What questions do you still have about hashes?
What is the practicality of Hashes? What utility is there for having keys that pertain to the same values? 
