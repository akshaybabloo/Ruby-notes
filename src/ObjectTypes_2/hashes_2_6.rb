# key-value pairs
me = {'first_name'=>'akshay', 'last_name' => 'gollahalli', 'eyes' =>'brown', 'hair' => 'black'}
puts me['first_name']
mixed = {1 => ['hello', 'hi'], 'hello' => 'world', [1,2] => 'the'}
puts mixed.inspect
puts mixed.keys.inspect
puts mixed.values.inspect
puts mixed.to_a.inspect # convert to array
mixed.clear
me['hello'] = 'world'
puts me.inspect