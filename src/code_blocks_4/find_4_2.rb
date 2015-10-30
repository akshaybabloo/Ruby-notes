# The following are the code blocks in Find
#
# find/detect => Object or nil
# find_all/select => Array
# any? => Boolean
# all? => Boolean
# delete_if => Array

# This will find the number 5 and prints it
puts (1..10).find{|i| i==5}

# a bit more complex
puts (1..10).find{|a| a%3==0} # this prints only the first remainder but there are others too

# other way is
puts (1..10).detect{|b| b%3==0}
puts (1..10).detect{|c| (1..10).include?(c*3)}

# to find all, this gives an array
puts (1..10).find_all{|d| d%3==0}
puts (1..10).select{|e| e%3==0} # you could also use this instead of find_all

# to check if it has any
puts (1..10).any?{|f| f%3==0}

# to check if it has all
puts (1..10).all?{|g| g%3==0}

# you cannot delete all in an arrange, you have to convert it into array
print [*1..10].delete_if{|h| h%3==0}

