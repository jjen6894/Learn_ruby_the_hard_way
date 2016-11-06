# user input when opening program for an input or file name
filename = ARGV.first
#here is just three strings printed to screen more of a last minute double check
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CRTL-C (^C)"
puts "If you do want that, hit RETURN."
#check
$stdin.gets
#now we open the file name
puts "Opening the file..."
target = open(filename, 'w')
# this then deletes all data within that file
puts "Truncating the file. Goodbye!"
target.truncate(0)
#asking user for more input
puts "Now I'm going to ask you for three lines."
# first line in the doc
print "line 1: "
line1 = $stdin.gets.chomp
#gotten line 1 now line 2
print "line 2: "
line2 = $stdin.gets.chomp
#finally line 3
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
#this then adds those lines to the file and put a line break \ n after each
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
# finally to end the use of the file we close it
