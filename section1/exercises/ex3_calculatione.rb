
puts "What is your name? "
name = gets
puts ("Hello " + name )

puts "How many sisters do you have? "
#'gets' gets and input
#'.chomp()' gits rid of the new line
sisters = gets.chomp()

puts "How many brothers? "
brothers = gets.chomp()

#".to_i" converts string to integer
puts (brothers.to_i + sisters.to_i)

puts "How much money do you have? $"
#".to_f" gits number after the decimal
money = gets.chomp.to_f
puts (money)
