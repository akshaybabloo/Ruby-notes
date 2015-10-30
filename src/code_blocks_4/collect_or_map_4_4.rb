# Usually used with Arrays, Hashes and Ranges
# Collect or map always returns an array

array = [*1..5]
array2 = [*'a'..'f']
h1 = {'a' => 222, 'b' => 111}

# collect collects the array first and then apply the process to it which is adding 1 to each and creates a new array
print array.collect{|a| a+1}

# with map you can do the same
print array2.map{|b| b.capitalize}
print array2.map{|c| c.capitalize if c == 'c'} # here only c will be capitalize everything else returned as nil
print array2.map{|c| c=='c'? c.capitalize : c} # here only c will be capitalize everything else is just printed out

# Ranges
print (1..10).map{|d| d*10}

# Hash
print h1.map{|key,value| "#{key}: #{value}"}