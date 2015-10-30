module ContactInfo
  attr_accessor :first_name, :last_name, :city, :state, :zip_code

  def full_name
    @first_name + ' ' + @last_name
  end

  def city_state_zip
    csz = @city
    csz += ", #{@state}" if @state
    csz += ", #{@zip_code}" if @zip_code
    csz
  end
end

class Person
  include ContactInfo # this is same as writing the full content from ContactInfo into this Person class
end

person = Person.new
person.first_name = 'akshay'
person.last_name = 'gollahalli'
puts person.full_name

# you can include and give a new attribute
class Teacher
  include ContactInfo
  attr_accessor :lesson
end

# you can inherit from different person even though it has mix-ins
class Students < Person
  attr_accessor :books
end

puts ''
teacher = Teacher.new
teacher.lesson = 'hello lesson'
teacher.first_name = 'joy'
teacher.last_name = 'dan'
puts teacher.lesson, teacher.full_name

puts ''
student = Students.new
student.books = 'new book'
student.first_name = 'sam'
student.last_name = 'smith'
puts student.full_name, student.books