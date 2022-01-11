
def word_test(input)
  if input === "Hello"
    puts "True"
  else
    puts "False"
  end
end
puts word_test("hello")

def number_compare(number)
  if number == 4
    puts "#{number} = 4"
  else
    puts "#{number} <> 4"
  end
end
puts number_compare(3)

def number_compare_new(number_new)
  if number_new == 5
    puts "#{number_new} = 5"
  elsif number_new < 5
    puts "#{number_new} <= 5"
  else
    puts "#{number_new} >= 5"
  end
end
puts number_compare_new(4)
