# there are 3 types of attribute methods
#
# attr_reader
# def noise=(noise)
#   @noise = noise
# end
#
# attr_writer
# def noise
#   @noise
# end
#
# attr_accessor
# def noise=(noise) # you can see that syntactic sugar makes possible of same def name for setter and getter
#   @noise = noise
# end
#
# def noise
#   @noise
# end

class Animal
  attr_accessor :name
  attr_writer :color
  attr_reader :legs

  def noise=(noise) # you can see that syntactic sugar makes possible of same def name for setter and getter
    @noise = noise
  end

  def noise
    @noise
  end

  # this is a reader for color
  def color
    @color
  end

  # this is a writer for legs
  def legs=(legs)
    @legs = legs
  end
end

test = Animal.new # this is called an instance of class Animal
test.noise = 'moooooooo'
test.name = 'cow'
test.color = 'black'
test.legs = 4
puts test.noise
puts test.name
puts test.color
puts test.legs