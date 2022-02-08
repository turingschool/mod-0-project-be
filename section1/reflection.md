## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I feel more confident about asking questions, specifically how to use technical vocabulary and communicate what I have already tried, the further I get in Mod 0.  I tend to probably ask questions too soon, and am actively working on doing intentional research to answer my own questions first before reaching out.  However, because this material is all brand new to me, I appreciate that the general gist of the blog posts is that asking questions is _okay_, _healthy_, and even _encouraged_ within the industry.  I think the trick will be learning to balance time spent doing my own research to answer questions, knowing when and how to reach out, and being able to communicate clearly and concisely.  

2. How would you print the string `"Hello World!"` to the terminal?
To print this string, enter `puts "Hello World!"` into the terminal and hit return.

3. What character is used to indicate comments in a ruby file?
The octothorpe, or `#` character is used to indicate comments in a ruby file.

4. Explain the difference between an integer and a float?
An integer is a whole or positive number, for example the `5` is an integer.  A float is a number that contains a decimal point, such as `12.85`.


5. In the space below, create a variable `animal` that holds the string `"zebra"`
`animal = "zebra"`

6. How would you print the string `"zebra"` using the variable that you created above?
```ruby
print animal
```

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is using a variable in a sentence.  Ruby will read the sentence and replace the variable with the data you've assigned to it.
`My nephew's favorite critter to see at the zoo is the #{animal}.`

8. What method is used to get input from a user?
The method used to get user input is `gets.chomp`.

9. Name and describe two common string methods:
A common string method to determine the number of characters and spaces in a string is `length`. For example :
```ruby
name = "Deannah"
=> "Deannah"
name.length
=> 7
```
Another common string method used to replace part of a string is `.sub`, which substitutes out one part of a string and replaces it with another.
For example:
```ruby
question = "What's for lunch?"
=> "What's for lunch?"
question.sub("lunch?","dinner?")
=> "What's for dinner?"
```
