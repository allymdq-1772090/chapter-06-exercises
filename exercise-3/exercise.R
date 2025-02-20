# Exercise 3: writing and executing functions

# Define a function `add_three` that takes a single argument and
# returns a value 3 greater than the input
add_three <- function(input_value) { 
  return(input_value + 3) 
}
print(add_three(4))

# Create a variable `ten` that is the result of passing 7 to your `add_three` 
# function
ten <- add_three((7))
print(ten)

# Define a function `imperial_to_metric` that takes in two arguments: a number 
# of feet and a number of inches
# The function should return the equivalent length in meters
imperial_to_metric <- function(number_of_feet, num_inches) { 
  meas_in <- number_of_feet * 12
  num_inches <- num_inches + meas_in
  measurement_cm <- num_inches * 2.54
  cm_to_m <- measurement_cm / 100 
  return(cm_to_m)
}

print(imperial_to_metric(8, 9))

# Create a variable `height_in_meters` by passing your height in imperial to the
# `imperial_to_metric` function
height_in_meters <- imperial_to_metric(5, 2)
print(height_in_meters)
