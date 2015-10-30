class Animal
  def set_noise(noise)
    @noise = noise
  end
  def noise
    @noise
  end
end

test = Animal.new # this is called an instance of class Animal
test.set_noise('moooooooo')
puts test.noise

test2 = Animal.new # this instance is different from the above one
test2.set_noise('bark')
puts test2.noise