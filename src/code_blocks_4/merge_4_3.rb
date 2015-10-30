# Merge is used for Hashes only
h1 = {'a' => 000, 'b' => 111}
h2 = {'b' => 222, 'c' => 333}

puts h1.merge(h2) # if there are conflicting keys then h2 is considered

puts h1.merge(h2){|key,old,new| key} # this will give three outputs

# you can also do the following
h1.merge(h2) do |key,old,new|
  if old<new
    puts old
  else
    puts new
  end
end

# this can also be written as
puts h1.merge(h2){|k,o,n| o<n ? o : n}

puts h1.merge!(h2) # the ! changes the values in h2
puts h1
puts h2