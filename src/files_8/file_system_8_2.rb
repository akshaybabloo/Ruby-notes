# Paths in linux and windows are different, ruby can handle all the path separators with /
# if you want to be more specific you could do the following

puts File.join('path','to','file.txt') # the output of this is different on linux and windows

# file permissions in linux can be done in two ways
# chmod - change permissions
# chown - change owner
# there are ways in ruby where you can do these with different syntax

# file permission in windows has to follow properties -> security tab. you would have to do it manually