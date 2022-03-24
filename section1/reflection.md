## Section 1 Reflection

1. *Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?*

  I feel like I am pretty good at knowing how and when to ask questions, and tend to prefer to ask questions after I have done a prerequisite amount of individual research first. This way, I can maximize the full usefulness of the time spent asking and answering. In the context of Turing I appreciate the intention to find a happy medium between doing the research myself and feeling comfortable with reaching out to others. I felt the blogs in the assignment were all getting at the same key points for the most part, which is that, while asking too many questions can be burdensome, being afraid to ask questions can be far more detrimental to learning in the long run.

2. *How would you print the string `"Hello World!"` to the terminal?*

```
puts "Hello World!"
```

3. *What character is used to indicate comments in a ruby file?*

`#` - The pound sign, or `octothorpe` can be used to indicate comments or render a section of code inactive.

4. *Explain the difference between an integer and a float?*

An integer is a whole number, while a float incorporates decimals.

5. *In the space below, create a variable `animal` that holds the string `"zebra"`.*

```
animal = "zebra"
```

6. *How would you print the string `"zebra"` using the variable that you created above?*

```
puts animal
```

7. *What is interpolation? Use interpolation to print a sentence using the variable `animal`.*

Interpolation is a way of putting data/variables/strings into other strings/variables by referencing it in a certain way within the current string (ex: #{xyz}).

```
animal = "zebra"
better_animal = "elephant"
sentence = "While some may enjoy #{animal}s, #{better_animal}s are the coolest animal of all."
puts sentence
```

8. *What method is used to get input from a user?*

Setting a variable as `gets.chomp` (with .chomp as the method) will prompt input from a user in ruby.
Setting a variable to `gets.chomp.to_i` can be used to turn the input into an integer.

9. *Name and describe two common string methods:*

- String length: You can check the length of a string by typing `string.length`
- Include: Does the object include something? Find out by adding the method `.include?("x")`

- Interpolation: You can interpolate a variable into a string by typing `#{var}`
- Concatenation: This is done by breaking a string into smaller strings and attaching them by typing `puts x + y + z`
- Change something within a string: You can do this by typing `var.gsub("Old content","New content")`
- Print only part of a string: You can do this by typing `puts x[0..9]`
