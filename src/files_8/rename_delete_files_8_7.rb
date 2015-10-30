require 'fileutils'

# file = File.new('new_file.txt', 'w')
# file.puts 'this file will be renamed'
# File.rename('new_file.txt', 'renamed_file.txt') # renames file, rename(original_file_name, new_file_name)
# File.delete('renamed_file.txt') # deletes the file

# to copy a file there is no class in File, you would have to use a library which ships with Ruby
FileUtils.copy('text.txt', 'copied_text.txt')
