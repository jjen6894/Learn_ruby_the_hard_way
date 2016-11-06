people = 30
cars = 40
trucks = 15
#comparing the two if cars is greater than people then puts ""
if cars > people
  puts "We should take the cars."
  #or if cars is less then people do this
elsif cars < people
  puts "We should not take the cars."
else
  puts "We still can't decide"
end

if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
