# Sort uses comparision operator <=>

# this will return the following
#
#  ------------------------
# |   -1     | Less than   |
#  ------------------------
# |    0     | Equals      |
#  ------------------------
# |    1     | More than   |
#  ------------------------

puts 1 <=> 2 # 1 is less than 2
puts 2 <=> 2
puts 2 <=> 1

# For sorthing the following will happen
#
#  -----------------------------------------
# |   -1     | Less than   |  Moves "left"  |
#  -----------------------------------------
# |    0     | Equals      |  Stays         |
#  -----------------------------------------
# |    1     | More than   |  Moves "right" |
#  -----------------------------------------

array = [3,5,2,6,1, 4]
print array.sort{|val1,val2| val1 <=> val2} # if you do array.sort it will be the same
# but if you want to reverse sort them
print array.sort{|val1,val2| val2 <=> val1} # or array.sort.reverse

puts ' '
# Complex
names = ['akshay', 'raj', 'gollahalli']
print names.sort{|name1, name2| name1.length <=> name2.length}
print names.sort_by{|name| name.length} # or this

puts ' '
# permanent change can be done with !
print names.sort!{|name1, name2| name1.length <=> name2.length}

puts ' '
# with hash
h1 = {'a' => 222, 'b' => 111, 'c' => 333, 'd' => 444}
# when you try to sort an hash ruby turns the hash into an array
print h1.sort{|item1,item2| item1[0] <=> item2[0]} # this sorts by the key
print h1.sort{|item1,item2| item1[1] <=> item2[1]} # this sorts by the value
