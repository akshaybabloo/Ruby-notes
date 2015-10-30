a = 1..10
b = 1...10
c = 'a'..'e'

puts [*a].inspect # converts ranges to array, * is the splat operator
puts [*b].inspect
puts a.first
puts a.last
puts a.begin
puts a.end
puts [*c].inspect