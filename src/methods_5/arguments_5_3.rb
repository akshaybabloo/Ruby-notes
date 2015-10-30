# Methods with arguments typically use parentheses
# Methods without arguments do not typically use parentheses

def hello(name)
  puts "hello #{name}"
end

hello('world')

# not the best practise
def hello_wo name_wo
  puts "hello #{name_wo}"
end

hello_wo 'world'