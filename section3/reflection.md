## Section 3 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I like the idea of holding yourself accountable for taking short breaks. I come from a service industry/construction/manual labor background where taking short (or any) breaks is...generally not the done thing. I don't think that's a healthy system, but it kind of is what it is, and I've definitely internalized those values. This is something I'll need to work on personally. My experience with the 25 minutes on, 5 minutes off system is that it might not exactly be for me. I find I focus too much on time and not enough on what I'm doing with that time. I'm going to experiment with longer stretches of work and see how that goes. One of the hidden benefits of having Type 1 diabetes (it me!) is that you learn to listen to your body really closely, too closely even! When I sit still for too long, I start to feel tightness in my neck and restlessness in my legs. This is my body telling me to change position, stand up, stretch a bit. I'm hoping to stay in touch with that and maybe use that information as a bit of a barometer for what a good stretch of time before a break looks like for me.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I think setting intentions was a actually quite helpful for me. I've been completely exhausted coming home from long, long days at the greenhouse (walking close to 10 miles a day, carrying all kinds of plants). Setting boundaries around what I'd try to achieve and how long I'd spend achieving it felt like it helped alleviate some of the anxiety around being too tired to get anything done, and let me be a little easier on myself on those days where I just didn't feel like I had much in the tank.

3. What is a Hash, and how is it different from an Array?

Where an array is a more straightforward list of elements, a hash stores keys with corresponding values that can be of any datatype.

*I'm not sure about this next bit, but interested to hear if I've got this wrong!
While the value of a specific item in an array is an integer denoting its position in the array, the value of a hash pair can be a string, boolean, etc...

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store =
  {
    'bones' => 512
    'leashes' => 123
    'food bags' => 4
    'spider costumes' => 8
    'cat trees' => 1256  
  }
```
5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

6. With the same hash above, how would we get all the keys?  How about all the values?
```
states.each do |abbrev, state|
  puts "#{state} is abbreviated #{abbrev}"
end
```
7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Storing passwords, whether on the client or server side, seems like a place where hashes would be used. Since an array can't store a complex string of characters for each element in that array, it wouldn't be practical to use in this scenario.

8. What questions do you still have about hashes?

I'm still having trouble understanding the use of ```:``` vs. ```=>``` in hashes. I think this is down to a lack of understanding about the Symbol data type, and I plan to do some more research and tinkering until I feel more comfortable with the distinction. 
