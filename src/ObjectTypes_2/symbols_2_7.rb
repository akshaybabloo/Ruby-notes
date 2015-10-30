puts :test.object_id # the object id stays constant
puts 'test'.object_id # on each run a new string is created which will change the object id

# symbols are usually used in Hash
me = {first_name: 'akshay', last_name: 'gollahalli', eyes: 'brown', hair: 'black'}
puts me[:first_name]