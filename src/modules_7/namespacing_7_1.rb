require 'date'
# modules are wrappers around ruby code
# modules cannot be instantianted
# it is used in conjunction with classes

# Namespacing allows for class names that dont conflict

module Romantic
  class Date
    attr_accessor :date
    def return_date
      'this is a romantic date'
    end
  end
end

dinner = Romantic::Date.new # this date has a name spacing of romantic
puts dinner.return_date
dinner.date = Date.new(2015) # this is a ruby core lib
puts dinner.date

