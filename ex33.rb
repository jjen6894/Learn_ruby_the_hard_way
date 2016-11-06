=begin i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end
puts "The numbers: "

numbers.each {|num| puts num}

=end

i = 0
numbers = []
if i < 20
numbers.each do |i|
  puts "We can add to this list"
  i =+ 1
  numbers.push(i)

  puts "Numbers are now: #{i}"
end
end
