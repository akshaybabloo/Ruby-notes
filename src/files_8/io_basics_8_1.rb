# basic outputs we have been using are
# puts
# print
#
# to take the input you should use
# gets

input = gets.chomp
print input # chomp will remove the \n in the end

puts ''
# chop always removes the last letter in that variable
text = 'some'
print text.chop

# this will keep on taking input unless 'quit' is taken in
magic_word = ''
until magic_word == 'quit'
  print '> '
  magic_word = gets.chomp
  puts magic_word
end
puts 'bye'