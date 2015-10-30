def hello(name='world')
  return "hello #{name}"
end

def add_and_sub(n1 = 0, n2 = 0)
  add = n1+n2
  sub = n2-n1
  return add,sub # or return [add,sub]
end

test = hello('akshay')
puts test

answer = add_and_sub(10,20)
puts answer[0]
puts answer[1]

add, sub = add_and_sub(30,40) # add and sub are actually an array
puts "#{add} #{sub}"
