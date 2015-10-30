# file pointer works as a cursor on a text tile, pointing at a middle of a text or at any particular point on text.
# There are two main differences in a file pointer compared to a traditional cursor
# if you paoint at a text anything written from that point will be over writter.
# you can also read from file not just writing.

# for example
file = File.new('text.txt', 'r+')
puts file.pos # get the position of the cursor
puts file.read(3) # read 3 chars from index 0
puts file.pos # get the position of the cursor once read the text
puts file.gets # this will return the full line from the current cursor point till end
puts file.pos
puts file.pos = 13 # move at that position
puts file.read(3) # read 3 chars from that position (13)
puts file.pos
puts file.eof? # check to see if file pointer is at the end of the file
puts file.rewind # takes you to the pointer 0 this can be written as file.pos = 0
