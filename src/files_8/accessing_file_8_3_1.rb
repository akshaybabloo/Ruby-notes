# accessing a file can be done in the following syntax
# file = File.new(file_name, mode)

file = File.new('text.txt', 'w') # this will create a new file. w is for write and r is for read
file.close # always close the file so that you dont write it by mistake and make the ruby free of space

# opening a file can be done like this
File.open('text.txt', 'r') do |a|
  # write some code in here
end # you dont have to close the File, it automatically closes it

# There are different types of modes
# r - reads from the start
# w - writes from the start, if does not exist it will create a file and if it exist it clears the text file and writes from the start
# a - writes from the end. appends it
# r+ - read and write
# w+ - read and write but still clears the document
# a+ - read and write and appends it