## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I like to give myself 30 min and the idea of 20 from the article is new and something I can try, I ran into a time where I was coding something and instead of checking it as I was going I wrote a long chunk of code and when I finished and went to run it I had errors and it wasn't that any one single error took me longer than 20 min it was the fact that it was so many little mistakes it took a long time. So nothing that I was stuck on but being more attentive to thing would've saved me long term time.  I tried to time myself during each section and exercise to get an idea on what took me a long time and what didn't.  
2. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"

3. What character is used to indicate comments in a ruby file?

# but not in quotations, using "#{}" like that is used to print a variable into a string

4. Explain the difference between an integer and a float?

integer is a whole number, float is a number with decimal points.

5. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

6. How would you print the string `"zebra"` using the variable that you created above?

puts "A #{animal} is an animal"

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

interpolation is swapping ruby code into the middle of a string.
puts "A #{animal} is an animal"

8. What method is used to get input from a user?

gets. method
print "Give me a number!"
number = gets.chomp.to_f# using '.to_i' makes it an integer

9. Name and describe two common string methods:

you can convert a string to upper or lower case by using .upcase or .downcase
also an example from above the string.chomps which trims the last character of a string.
in the example above the gets adds a \n so .chomps trims that
