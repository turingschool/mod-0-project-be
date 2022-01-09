
has_brisket = true
is_hungry = true

if has_brisket == true && is_hungry == true
  p "Time to eat!"
elsif has_brisket == false && is_hungry == true
  p "Time to smoke a brisket!"
elsif has_brisket == true && is_hungry == false
  p "Atleast  we have brisket for later"
elsif has_brisket == false && is_hungry == false
  p "Lets do something else"
else
  p "I do not consume food. I am a robot"
end

powder = 9
number_of_skis = 1
friends = 1

if powder > 10
  p "Im going skiing"
elsif friends >= 2
  p "Im going skiing"
elsif number_of_skis < 2
  p "I can't ski today"
else
  p "Lets ski a differnt day"
end


x = 99 

if x > 100
  p "Whoa big number!"
elsif x < 100
  p "Nice pip squeak number"
elsif x == 100
  p "Right on the money!"
else
  p "Numbers and math do not exist in the void"
end
