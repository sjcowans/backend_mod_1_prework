#assigns 100 to cars
cars = 100
#assigns 4 to space in a car
space_in_a_car = 4.0
#assigns 30 to drivers
drivers = 30
#assigns 90 to passengers
passengers = 90
#assigfns cars-drivers to cars not driven
cars_not_driven = cars - drivers
#assigns drivers to cars driven
cars_driven = drivers
#assigns the product of cars driven and space in a car to carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#assigns the quotient of passengers and cars driven to average passengers per car
average_passengers_per_car = passengers / cars_driven

#puts the string and inserts the assigned cars
puts "There are #{cars} cars available."
#puts the string and inserts the assigned drivers
puts "There are only #{drivers} drivers available."
#puts the string and inserts the assigned cars not driven
puts "There will be #{cars_not_driven} empty cars today."
#puts the string and inserts the assigned carpool capacity
puts "We can transport #{carpool_capacity} people today."
#puts the string and inserts the assigned passengers
puts "We have #{passengers} to carpool today."
#puts the string and inserts the assigned average passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drill

# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#     main:Object (NameError)

# For the error above, carpool_capacity on line 14 in the file ex4.rb was not assigned a value and is therefore undefined.