a = 10
b = 20
c = 30
d = 40

# this code is like - puts "#{a} is not equal to #{b}" if a != b
unless a == b
  puts "#{a} is not equal to #{b}"
end

# case
case a
  when 10
    puts 'this is the output'
  when 20
    puts 'this is not the output'
  else
    puts nil
end

# Ternary operator
puts c == 30 ? "c is #{c}" : 'some thing went wrong'

# OR/OR-equals

puts e = d || c # see if d has a value, if it has a vale then assign it to e else assign c to e
puts c||=d # if c has a vale then let it be dont change it, if no value assign d to c