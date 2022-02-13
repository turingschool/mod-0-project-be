def water_status(minutes)
    if minutes < 7
      puts "The water is not boiling yet."
    elsif minutes == 7
      puts "It's just barely boiling"
    elsif minutes == 8
      puts "It's boiling!"
    else
      puts "Hot! Hot! Hot!"
    end
  end
#i did the last two lins to make sure my program is working
  time = $stdin.gets.chomp.to_i
water_status(time)
