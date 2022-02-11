## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

The point that resonated with me the most from the article was talking about setting smart goals.  I have so many goals for myself but sometimes they're to a standard that is so unbelievably high that start to feel bad when I don't hit a goal.
The part from the video I liked the most was when she talked about pacing and that you don't need to compare to other people and you need to only pay attention to how much time and effort you're putting in and how far you've come from when YOU started.  If at the end of the day I can tell myself I gave it my best effort and that I didn't give up I stood back up time and time again and just kept moving forward.  Even if I have to step backwards I'm at least still moving!

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I do think that I am good at self reflection and not doing it in an emotional way where I feel like I'm beating myself up, I am true to myself and try to be better everyday.  I know that my goals aren't too high I'm just not laying in the proper ground work to do them or not giving myself a decent amount of time. I think everyone wants so bad to be able to just learn or have the capability to just pick something up and be great at it.  It's hard to have to work harder than some people to be just as good or slightly worse at something they may put little effort in to, its a choice you have to be bitter about it or to think its not fair and give up. It's a choice to me that I don't even think about, I just have a drive to work hard for what I want out of life. I want to be able to share that and help other people develop themselves in there own light.

3. What is a conditional statement? Give three examples.

A conditional statement is a code block that is used to determine a specific condition and return the proper out put based on what the information is.
```    
def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
puts "It's just barely boiling."
elsif minutes == 8
  puts "It's boiling!"
else
  puts "Hot! Hot! Hot!"
end
end

water_status(7)
```
In this example the conditions are based on the status of how long the water has been boiling. And the condition is looking for how many minutes the water has been boiling and prints the proper response. In this example it see 7 for water_status and would print the elsif the see minutes(7) = 7 and say "It's just barely boiling."
```
weather = 'icy'

if weather == 'sunny'
  p "sunscreen"
elsif weather == 'rainy'
  p "umbrella"
elsif weather == 'snowy'
  p "coat"
elsif weather == 'icy'
  p "yak traks"
else
  p "good to go!"
end
```
In this example it's looking at the variable weather and the conditions are based on what kind of weather it is saying it is. This would see that weather = icy and would print the condition that was met which would be "yak tracks"
```
stock = 1
if stock < 10
  puts "Sorry we are out of stock!"
end
```
In this example stock = 1 and if the stock is less than 10 the condition will be met and the outcome would be "Sorry we are out of stock!"
4. Why might you want to use an if-statement?

If you have multiple conditions that you are looking at with multiple outcomes. 2 of my examples above show if-statement.

5. What is the Ruby syntax for an if statement?

```
if (condition)
    instruction;
```

6. How do you add multiple conditions to an if statement?

You would use the term elsif, which example 1 and 2 from question 3 above shows

7. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if (condition)
    instruction;

    elsif (condition2)
    instruction;
    
    else (condition3)
    instruction;
```
