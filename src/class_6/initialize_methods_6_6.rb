class Animal
  attr_accessor :name
  attr_writer :color
  attr_reader :legs

  # initialize is the first function that will be called when the program runs
  def initialize(noise='', legs=0) # it can also take in values and also has default values
    @noise = noise
    @legs = legs
  end

  def noise=(noise)
    @noise = noise
  end

  def noise
    @noise
  end

  def color
    @color
  end

  def legs=(legs)
    @legs = legs
  end
end

cow = Animal.new('moo', 4) # as initialize takes in values you should set the values like this
cow.name = 'cow'
cow.color = 'black'
puts cow.noise
puts cow.name
puts cow.color
puts cow.legs

puts ''

humans = Animal.new('talk', 2)
humans.name = 'cow'
humans.color = 'black'
puts humans.noise
puts humans.name
puts humans.color
puts humans.legs