# there are different ways to write text to a file
file = File.new('text.txt', 'w')
file.puts 'akshay'
file.print 'raj' # no line return
file.write 'gollahalli' # works same as print but returns the number of chars written and no line return
file << 'this is my name' # you can also append text to it and no line return
file.close # unless you close the file, ruby does'nt write it to the file