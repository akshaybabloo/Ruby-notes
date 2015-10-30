# any variable which starts with a capital letter is a constant.
not_a_constant = 10
CONSTANT = 20

puts not_a_constant
puts CONSTANT

not_a_constant = 200
CONSTANT = 300 # you will get a warning, but the CONSTANT value would change anyway (this might change in the future)

puts ' '
puts not_a_constant
puts CONSTANT