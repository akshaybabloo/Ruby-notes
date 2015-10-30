class ToDo

  include Enumerable

  attr_accessor :items

  def initialize
    @items = []
  end

  def each
    @items.each{|item| yield item}
  end
end

todo = ToDo.new
todo.items = ['hello', 'hi', 'how']
puts todo.items.select{|a| a.length> 3}
puts todo.select{|a| a.length> 3} # If you see the documents Enumerable's uses each, which has been defined in the class, so we dont have to call the items