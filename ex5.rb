#setting a variable types of people to the value 10
types_of_people = 10
# this is inserting a variable figure into a string
x = "There are #{types_of_people} types of people"
#another variable being assigned a value this time it's a string
binary = "binary"
#""""
do_not = "don't"
#""""
y = "Those who know #{binary} and those who #{do_not}."
# put string x there are #....
puts x
#put string y
puts y
# same thing as before but with i said beforehand
puts "I said:#{x}."
puts "I also said: '#{y}."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
#this is combining the two strings
puts w + e
