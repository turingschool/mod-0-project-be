produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge"
# Keys = apples, oranges, and carrots
# Values = 1, 2 and 3
# link the two with the '=>' symbol which is called a rocket
# Set up with a {} curly bracket, hashes can contain zero or more entries made up of a key, rocket, and a value seperated by commas, and close with {}.

# ----------------------------------------------------------

# irb terminal work for lesson

# irb(main):002:0> produce = {"apples" => 3, "oranges" => 1, "carrots" =>12}
# => {"apples"=>3, "oranges"=>1, "carrots"=>12}
# irb(main):003:0> produce["grapes"] = 221
# => 221
# irb(main):004:0> produce
# => {"apples"=>3, "oranges"=>1, "carrots"=>12, "grapes"=>221}
# irb(main):005:0> produce["oranges"] = 6
# => 6
# irb(main):006:0> produce
# => {"apples"=>3, "oranges"=>6, "carrots"=>12, "grapes"=>221}
# irb(main):007:0> produce.keys
# => ["apples", "oranges", "carrots", "grapes"]
# irb(main):008:0> produce.values
# => [3, 6, 12, 221]
# irb(main):009:0>

# when all the keys are symbols, then there is a shorthand syntax which may be used
produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} in the fridge."
# works with Ruby version 1.9 and higher
