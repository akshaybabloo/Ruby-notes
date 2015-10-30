# loop controllers are as follows

# break - terminate the loop
# next - jump to next loop
# redo - redo the loop
# retry - start the loop again

# loop do
a = 0
loop do
  a+=1
  break if a > 20
  puts a
end

puts ' ' # new line

b = 0
loop do
  b+=2
  break if b > 20
  next if b == 8 # skips if x == 8 and continues after that
  puts b
end

# while boolean
c = 0
while c < 5
  c+=1
  puts c
end

# inline while loop
c1 = 0
puts c1+=1 while c1 < 5

# until loop

d = 0
until d == 5
  d+=1
  puts d
end

# inline until loop
d1 = 0
puts d1+=1 until d1 == 5


