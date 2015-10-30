file = 'text.txt'
puts File.exist?(file) # file exists or not
puts File.directory?(file) # directory exists or not
puts File.size(file) # size of the file
puts File.executable?(file) # is the file executable
puts File.readable?(file) # is file readable
puts File.dirname(file) # directory name
puts File.expand_path(file) # full path
puts File.basename(File.expand_path(file)) # reverse of expand file
puts File.extname(file) # gets the extension name
puts File.atime(file) # last accessed
puts File.mtime(file) # last modified
puts File.ctime(file) # last stated time, try not to use it
myfile = File.new(file, 'r')
print myfile.stat.inspect # complete stats of the file, you can the use the dot notation to get the info. eg: myfile.stat.size

