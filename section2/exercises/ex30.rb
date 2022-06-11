people = 30
cars = 40
trucks = 15

#if there are more cars than people then it prints "We should take the cars."
#if there are more people than cars then it prints "We should not take the cars."
#if both people and car are equal it prints "We can't decide."
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#if there are more trucks than cars then it prints "That's too many trucks."
#if there are more cars than trucks then it prints "Maybe we could take the trucks."
#if both trucks and car are equal it prints "We still can't decide."
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#if there are more people then trucks then it prints "Alright, let's just take the trucks."
#if both people and trucks are equal it prints "Fine, let's stay home then."
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

1.  Try to guess what elsif and else are doing.
  - I would guess elsif is being used or is giving a second possibilty for another true or false statement. Else is a third option if neither the if or elsif statements are true.
2.  Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
  - If people is changed to 50 the printed would be:
    - "We should not take the cars."
    - "Maybe we could take the trucks."
    - "Alright, let's just take the trucks"
  - If cars is changed to 10 the printed would be:
    - "We should not take the cars."
    - "That's too many trucks."
    - "Alright, let's just take the trucks."
  - If trucks changed to 30 the printed would be:
    - "We should take the cars."
    - "Maybe we could take the trucks."
    - "Fine, let's stay home then."
3.  Try some more complex boolean expressions like cars > people || trucks < cars.
  - if cars > people || trucks < cars
    puts "Let's just take the cars."
  elsif cars < people || trucks > cars
    puts "Alright, let's take the trucks"
  else
    puts "Let's stay home."
  end

4.  Above each line write an English description of what the line does.
