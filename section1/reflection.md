## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

With my work experience, I've been placed in situations with little to no training, so I am very comfortable with asking questions when I'm in productive struggles. I tend to ask questions when I'm somewhere in between. If I truly don't know what to search for, I'll ask someone. If I have an idea of where I could find it, I'll go through my resources first.

2. How would you print the string `"Hello World!"` to the terminal?
puts "Hello, World!"

3. What character is used to indicate comments in a ruby file?
The octothorpe, also known as the pound or hashtag sign. # my comments will be hidden when I type them after a pound sign.

4. Explain the difference between an integer and a float?
Integers are whole numbers and floats have decimal points.

5. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "Zebra"

6. How would you print the string `"zebra"` using the variable that you created above?

puts "My favorite animal is a #{animal}."

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is when you insert data into the middle of a string.

animal = "zebra"
puts "My favorite animal is a #{zebra}."

8. What method is used to get input from a user?
gets.chomp

9. Name and describe two common string methods:
Two common string methods are .length and .gsub

.length will tell you how many characters including spaces are in a string
ex. name = "Nicole"
==> "Nicole"
name.length
==> 6

.gsub or global substitute, replaces all occurances
ex. greeting = "Good Evening!"
greeting.gsub("Evening!","Night!")
==> "Good Night!"
