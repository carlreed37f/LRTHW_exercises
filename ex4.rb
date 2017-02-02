# 100 is the number of total cars there are, cars is the variable
cars = 100
# 4 is the number of available seats in each car
space_in_a_car = 4
# 30 is the number of drivers available to drive each car, 1 per car
drivers = 30
# 90 is the number of passengers there are available to ride in each car, max 3 per car
passengers = 90
# using variables and simple math, cars_not_driven variable is defined by subtracting drivers from cars
cars_not_driven = cars - drivers
# cars_driven is defined by the number of drivers there are
cars_driven = drivers
# the variable carpool_capcity is defined by multiplying the amount of cars driven by the space available for passengers in those cars
carpool_capacity = cars_driven * space_in_a_car
# the average_passengers_per_car variable is defined by dividing the passengers variable by the cars_driven variable
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# In the lesson, the reason that the error message was given was
# because the variable "carpool_capacity" had a syntax error in the
# definition portion, such as "car driven" instead of "car_driven"