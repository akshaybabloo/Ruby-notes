class Animal
  def noise
    'moo'
  end
end

test = Animal.new # this is called an instance of class Animal
puts test.noise

test2 = Animal.new # this instance is different from the above one
puts test2.noise