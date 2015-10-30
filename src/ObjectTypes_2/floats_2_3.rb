a = 123.456
b = 678.910
puts a.class
puts a * b
puts a / b
puts a - b
puts a ** b
puts a += b
puts a -= b
puts a *= b
puts a **= b
puts (1.0 + 2.0) * a * b
puts 10 / 3 # this will not give you the precise value
puts 10.0 / 3.0 # or 10/3.0 or 10.0/3 will give you the exact value
puts b.round(3) # round to 3 with the decimal
puts b.to_i # converts to integer
puts b.floor # round down
puts b.ceil # round up