filename = ARGV.first #calls on user input on the command line and assigns that value to
#filename

txt = open(filename)
#this opens the file named by the user
puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
