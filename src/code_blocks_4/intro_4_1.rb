# here i is a block variable, i cannot be used outside of the block like a local variable
(1..5).each{|i| puts 'the' + i.to_s}

# lets define i as a
a = 1
(1..5).each{|a| puts 'the' + a.to_s}
puts a # if you got 5 as the answer, ruby is bringing in the variable a from the block. if you got 1 then you got a newer version of ruby

