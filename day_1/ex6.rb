#assigns 10 to types of people variable
types_of_people = 10
# assigns the string with types ot people to x bariable
x = "There are #{types_of_people} types of people."
# assigns the string to binary bariable
binary = "binary"
# assigns the string to do not variable
do_not = "don't"
# assigns the string with binary and do not vriables to the y variable
y = "Those who know #{binary} and those who #{do_not}."
# puts the x variable
puts x
# puts the y variable
puts y
# puts the string with the x variable
puts "I said: #{x}."
# puts the string with the y variable
puts "I also said: '#{y}'."
# assigns false boolean to hilarious variable
hilarious = false
# assigns the string with the hilarous variable to joke evaluation variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# puts the joke evaluation variable
puts joke_evaluation
# assigns the string to the w variable
w = "This is the left side of..."
# assigns the string to the e variable
e = "a string with a right side."
# puts the e variable after the w variable. Addind 2 strings just combines them into one long string
puts w + e

# if you make the strings single quotes you can't use string interpolation so any #{} will not work