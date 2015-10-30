# Ruby makes the user use more easy implementation, this is called syntactic sugar, the not so useful structure is called syntactic vinegar


puts 8 + 8
# the + operator is actually an object which can be written as
puts 8.+(8)

# same goes to the arrays
array = [1,2,3]
array.<<(4) # this is actually array << 4
print array
puts ''
puts array.[](2) # this is actually array[2]
array.[]=(2,'x') # this is actually array[2]='x'
print array