# Also called as setters and getters
class Animal
  def noise=(noise) # you can see that syntactic sugar makes possible of same def name for setter and getter
    @noise = noise
  end

  def noise
    @noise
  end
end

test = Animal.new # this is called an instance of class Animal
test.noise = 'moooooooo'
puts test.noise

test2 = Animal.new # this instance is different from the above one
test2.noise = 'bark'
puts test2.noise