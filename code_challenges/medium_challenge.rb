# Medium Challenge
# Using the following variables:

good_driving_record = true
age = 24

# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:

# if the driving record is good and user is over 25 years old, they should get a discount on the car rental
# if the user either has a good record or is over 25 years old, they should pay full price
# if the user is not over 25 and has a bad driving record, they need to have someone else sign up for the rental

if good_driving_record && (age > 25)
    puts "they should get a discount on the car rental"
elsif good_driving_record || (age > 25)
    puts "they should pay full price"
elsif !good_driving_record && (age < 25)
    puts "they need to have someone else sign up for the rental"
end

