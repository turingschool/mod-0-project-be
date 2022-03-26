people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
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
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
 puts "People are dogs."
end


# 1. Creates a condition for the defined variables that if met the code below it will print.
# If it is false it will not print

# 2. The indentation helps you see what block of code it belongs to. Lets the person looking at it know where
#the line of code underneath the condition beings and ends.

# 3. If there is no indentation the code will still run as intended. I tried this and it still worked.
# It does't work if you intend to have another block of code

# 4. Yes you can put more boolean expressions

ep = 3
lp = 12

if ep > lp
  puts "This record is an EP."
end

if ep < lp
  puts "This record is an LP."
end
# 5. If the variables are changed then the string that satisfies the statement as true will print out. If
#we changed people to 40 cats to 25 then the string "Not too many cats! The world is saved!" will print.
