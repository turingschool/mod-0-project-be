# QUESTION: Why does the code not run when I use single quotes instead of double quotes? I made sure to use doubles around strings with an apostrophe, however it still came up with this error: `ex31.rb:34: syntax error, unexpected tCONSTANT, expecting end`

puts "There are two cards in front of you. You want to guess the high card to win. Do you choose the left or right card?"

print "> "
card = $stdin.gets.chomp

if card = "left" || card == "Left"
  puts "You win!"
elsif card = "right" || card = "Right"
  puts "You lose."
else
  puts "Try again!"
end
