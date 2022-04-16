puts "You want to meet a yeti but you don't know what to wear. Today we're going to help you."
puts "The only problem is you only chose to dress your top half or bottom half. It's yeti culture, sorry."
puts "Do you want a bottom or top?"

print "> "
clothes = $stdin.gets.chomp

if clothes == "top"
  puts "Smart human, always choose the top. What are you feeling like today?"
  puts "1. dragonball z shirt to impress the yeti with your taste."
  puts "2. wifebeater so you can scare the yeti with your sick prison tattoos."
  puts "3. button up and a tie because first impressions matter."
  print "> "
   top= $stdin.gets.chomp

   if top == "1"
     puts "unfortunaly yetis are usually avatar fans so they will not waste their time on you"
   elsif top == "2"
     puts "yeti don't know what jail or tattoos are. Also they think you're dumb because your flesh is almost completely exposed."
   elsif top == "3"
     puts "you have made the right choice, the yeti will most likely send a limo to pick you up."
   end


 elsif clothes == "bottom"
   puts "Bottom is a great way to start to reach the top. How are we covering those knees?"
   puts "1. dress pants because you are trying to be hired by the yeti."
   puts "2. shorts because you're a cool dude and think your knees are cool to look at."
   puts "3. a kilt because you want to show dominance and try to take over the mountain."
   print "> "
   bottom = $stdin.gets.chomp
   if bottom == "1"
     puts "Congrats, the yeti previewed your resume and its looking good."
   elsif bottom == "2"
     puts "the yeti are disapointed in your weak tomato knees and most likely will vote you off the mountain."
   elsif bottom == "3"
     puts " yeti don't like to be challenged, they will take you down and eat your eyeballs."
   end

 else
   puts "that wasn't an option einstein."
 end
