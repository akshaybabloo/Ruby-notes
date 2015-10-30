puts File.expand_path(File.dirname(__FILE__))
puts Dir.pwd # get the current directory
# Dir.chdir('..') # go back one directory, now check for Dir.pwd this will change
puts Dir.pwd
puts Dir.entries('.').inspect # list all the contents in this directory


# example
Dir.entries('.').each do |all_files|
  print all_files + ': ' # prints the file name
  if File.file?(all_files) && File.readable?(all_files)
    File.open(all_files, 'r') do |file| # opens the file
      print file.gets # prints the first line in each file
      end
  else
    puts
  end
end

puts ''

puts Dir.foreach('.'){|entries| puts entries} # list all the files in this directory

Dir.mkdir('test_dir') # make directory
Dir.delete('test_dir') # the dir has to be empty before deleting, or use FileUtils