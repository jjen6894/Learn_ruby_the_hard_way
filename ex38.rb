ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
puts stuff 
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

#using math to make sure there's ten items
# this loop is saying untill we have 10 items in the ten_things array take the last
#item from more_stuff and add it to the list
while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now"
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff [1]
puts stuff[-1] #whoa! fancy
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join('#')
