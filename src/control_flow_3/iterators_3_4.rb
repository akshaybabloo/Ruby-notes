# The following are the types of iterators
#
# upto (Integers/floats)
# downto (Integers/floats)
# each (Range, String, Array, Hash)
# times do (Integers/floats)
# for ()
# step (Integers/floats, Range)
# each_line and each_byte (String)
# each_index and each_with_index (Array)
# each_key and each_pair (Hash)



# upto
1.upto(5){puts 'hello'}

# downto
5.downto(1){puts 'hi'}

# each
(1..5).each{|i| puts 'the' + i.to_s}

# each in array
a = ['hello', 'how', 'are', 'you']
a.each do |text|
  puts text
end

# for each
for a1 in a
  puts a1
end

# times do
5.times do
  puts 'how'
end

# times do value
5.times do |num|
  puts "the number is - #{num}"
end

# step
(1..10).step(2) do |num1|
  puts num1
end
