class Animal
  attr_accessor :name
  attr_writer :color
  attr_reader :legs

  @@species = ['cat', 'dog', 'human', 'pig']
  @@current_animals = []

  def self.species
    @@species
  end

  # this is a class writer
  def self.species=(array=[])
    @@species=array
  end

  # this is a class reader
  def self.current_animals
    @@current_animals
  end

  def self.animal_with_attributes(noise, color)
    animal = self.new(noise)
    animal.color = color
    return animal
  end

  def initialize(noise='', legs=0)
    @noise = noise
    @legs = legs
    @@current_animals << self
  end

  def noise=(noise)
    @noise = noise
  end

  def noise
    @noise
  end

  def color
    "the color is #{@color}"
  end

  def legs=(legs)
    @legs = legs
  end
end

# cow class inheriting from animal class
class Cow < Animal
  def color
    "the color is #{@color}"
  end
  # you can have any number methods with the same name, ruby will just override the previous method
  def color
    "the new color is #{@color}"
  end
end

Animal.species = ['frog', 'fish']
puts Animal.species.inspect

cow = Animal.new('moo', 4)
cow.name = 'cow'
cow.color = 'black'
puts cow.noise
puts cow.name
puts cow.color
puts cow.legs

puts ''

humans = Animal.animal_with_attributes('talk', 'test')
puts humans.noise
puts humans.color

puts Animal.current_animals.inspect

cow1 = Cow.new('moo')
puts cow1.noise
cow1.color = 'red' # subclass override
puts cow1.color

puts ''

# a simple example could be overriding ruby's Array class and core library's
array = [1, 2, 3, 4]
puts array.to_s
class Array
  def to_s
    self.join(', ')
  end
end

puts array.to_s # the output will be a comma separated number