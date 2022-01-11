def ramen_status(minutes)
  if minutes < 4
    puts " The ramen is not cooked yet."
  elsif minutes == 4
    puts "It's almost ready."
  elsif minutes ==5
    puts "It's at perfect texture!"
  else
    puts "The ramen is too soggy!"
  end
end

ramen_status(2)
