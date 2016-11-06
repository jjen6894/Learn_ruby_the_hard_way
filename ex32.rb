the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for-loop goes through a list
# in a more tradtional style found in other languages
the_count.each do|count|
  puts "This is count #{count}"
end

#same as above, but in a more Ruby style
# this and te next one are the preferred
# way Ruby for-loops are written

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

=begin
also we can go through mixed lists too
note this is yet another style, exactly like abover
but a different syntax (way to write it).
=end
change.each {|i| puts "I got #{i}" }

#we can also build lists, first start with an empty one
elements = []

# then use the range operator to do - to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushes the i variable on the *end* of the list
  elements.push(i)
end
#now we can print them out too
elements.each {|i| puts "Element was: #{i}" }
