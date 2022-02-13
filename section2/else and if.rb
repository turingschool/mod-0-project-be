people = 30
cars = 40
trucks = 15
#if car>people print "we should take cars if not check if cars <people then print 
#we should not take cars if both not true then print we cant decide
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#if trucks > carrs print thats too many trucks if fals check if trucks < cars
#if true print mayby we could take the trucks if fals then print we still cant decide
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#if people >trucks print alright lets just take the trucks if fals print fine lets stay home
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end



if cars> people || cars < trucks
    puts "horay"
end