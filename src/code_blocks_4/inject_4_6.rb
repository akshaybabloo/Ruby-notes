# Inject is an accumulator

print (1..10).inject{|memo,n| memo+n} # this could be an array [*1..10] and assign n=1
# This will be calculated as follows
# memo = n
# memo = memo + n+1
#
# That is
# memo = 1
# memo = memo + 2
# memo = memo + 3
# memo = memo + 4
# .
# .
puts ''
print (1..10).inject(100){|memo,n| memo+n} # assigns n = 100

# with strings

names = ['akshay', 'raj', 'gollahalli']
big_name = names.inject do |memo,name|
  if memo.length > name.length
    memo
  else
    name
  end
end

puts "\n #{big_name}"