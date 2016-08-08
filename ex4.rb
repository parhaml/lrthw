#number of cars
cars = 100

#seats per car
space_in_a_car = 4.0

#people who will drive: there will be 30 cars used
drivers = 30

#people who will ride in the car
passengers = 90

#leftover cars 100 - 30 = 70
cars_not_driven = cars - drivers

#number of cars driven
cars_driven = drivers

#how many total people can the cars hold?
carpool_capacity = cars_driven * space_in_a_car

#how many passengers should ride in each car?
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."