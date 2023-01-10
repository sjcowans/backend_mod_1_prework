puts "I will now count my chickens:"

puts "Hens #{(25 + 30 / 6).to_f}"
#adds 25 with 30/6 and turns it into a float
puts "Roosters #{(100 - 25 * 3 % 4).to_f}"
#puts 100 - the remainder of [(25*3)/4] and turns it into a float
puts "Now I will count the eggs:"

puts (3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6).to_f
#adds 3 2 and 1 subtracts the remainder of 5+4/2 (which is 1) - 1 then divides all that (4) by 4 (1) and adds 6, so 7
puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7
#checks if 3+2 is less than 5-7
puts "What is 3 + 2? #{(3 + 2).to_f}"
#adds 3 and 2 and turns to float
puts "What is 5 - 7? #{(5 - 7).to_f}"
#subrtacts 7 from 5 and turns to float
puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
#checks is 5 is more than -2
puts "Is it greater or equal? #{5 >= -2}"
#checks if 5 is more or equal to -2
puts "Is it less or equal? #{5 <= -2}"
#checks if 5 is less or equal to -2