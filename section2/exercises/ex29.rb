people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too man cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are great than or equal to dogs."
end

if people <= dogs
  puts "People are lss than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if !(true && false)
  puts "Study drill fun!"
end

#study drills
#if statement looks at the condition. if the condition is evaluated and proven true then
#it will run the code that is true

# just to make it easier to read;code runs the same with or without the indentations
# Yeah you can add a boolean expersion as an if-statement, the code will evalute the boolean as
#a new condition and print what the condition says if the condition is true.
