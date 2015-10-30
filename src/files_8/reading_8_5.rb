# there are different ways to write text to a file
file = File.new('text.txt', 'w')
file.puts 'akshay'
file.print "raj\n" # no line return
file.write 'gollahalli' # works same as print but returns the number of chars written and no line return
file << 'this is my name' # you can also append text to it and no line return
file.close # unless you close the file, ruby does'nt write it to the file

file2 = File.new('text.txt', 'r')
puts file2.gets # this will read the first line
file2.close

file3 = File.new('text.txt', 'r')
puts file3.read # you can also get certain number of chars by adding read(3) for 3 chars
file3.close

puts ''
# with a block of code
File.open('text.txt', 'r') do |a|
  while line = a.gets
    puts line.chomp
  end
end

puts ''
# if you want to show the each line
file4 = File.open('text.txt', 'r')
file4.each{|text| puts text}

