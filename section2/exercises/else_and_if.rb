people = 100
cars = 10
trucks = 1


#if cars are greater than people or trucks are less than cars "We should take the cars"
#will be the output
if cars > people || trucks < cars
  puts "We should take the cars."
#otherwise if cars are less than people "" the output below will show
elsif cars < people
  puts "We should not take the cars."
else
#otherwise "We can'decide" will print
  puts "We can't decide."
# end the statement
end

#if trucks are greater than cars "That's too many trucks." will print
if trucks > cars
  puts "That's too many trucks."
#otherwise if trucks less than cars "Maybe we could take the trucks." will print
elsif trucks < cars
  puts "Maybe we could take the trucks."
#otherwise "We still can't decide will print"
else
  puts "We still can't decide."
#end  the statement
end

# if people are greater than trucks "Alright, lets just take the trucks." will print
if people > trucks
  puts "Alright, lets just take the trucks."
# otherwise "Fine, lets stay home then." will print
else
  puts "Fine, lets stay home then."
#end the statement
end

##Try to guess what elsif and else are doing?
#elsif is saying if the first statment is not true, then if this is true, a differnet
#output will show. else is saying if the first two (if & elseif) are not true then this will
#be the output

##Change the numbers of cars, people, trucks, and then trace through each if-statemnt.
#done

##Try some more complex boolean expresisions like cars > people || trucks < cars.

## Above each line write an English description of what the line does.
