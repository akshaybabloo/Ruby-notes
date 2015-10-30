array_data = ['a', 'b', 'c']
puts array_data[0] # index starts at 0
array_data[2] = 'hello'
print array_data
array_data << 'this appends'
print array_data
array_data.clear # clears the array
puts array_data.class

# Array methods
array1 = [1,2,3,8,4,5,0]
array2 = [1, 1.2, 'hello', ['sup', 'hi']]
puts array1.inspect # outputs as a string
puts array2.to_s
puts array2.join(', ') # joins and separates with , and space
array3 = '1,2,3,4,5,6,7,8'
puts array3.split(',').inspect # splits at , and converts it into arrays
puts array1.sort.inspect
array1 << 3
puts array1.inspect
puts array1.uniq.inspect # will remove repeated contents, but this will not change the original values
# puts array3.uniq! # this will remove the repeated contents and sets the content to array3
puts array1.delete_at(2) # delete at index 2
puts array1.delete(3) # delete anything with 3
puts array1.inspect
puts array1.push(4) # places it in the end
puts array1.pop # remove the last content in an array
puts array1.shift # removes the first object in the array
puts array1.unshift(1) # puts the object to the first in the array
array1 + [10,11,12] # concatenate two arrays
puts array1.inspect

