# Spicy Challenge
# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of 
# an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, 
# print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not 
# a multiple of either, print the Integer itself.

int = 15
div5 = (int % 3 == 0)
div3 = (int % 5 == 0)

if div5 && div3
    puts "FizzBuzz"
elsif div3
    puts "Fizz"
elsif div5
    puts "Buzz"
else
    puts int
end

int = 3
div5 = (int % 3 == 0)
div3 = (int % 5 == 0)

if div5 && div3
    puts "FizzBuzz"
elsif div3
    puts "Fizz"
elsif div5
    puts "Buzz"
else
    puts int
end

int = 5
div5 = (int % 3 == 0)
div3 = (int % 5 == 0)

if div5 && div3
    puts "FizzBuzz"
elsif div3
    puts "Fizz"
elsif div5
    puts "Buzz"
else
    puts int
end

int = 7
div5 = (int % 3 == 0)
div3 = (int % 5 == 0)

if div5 && div3
    puts "FizzBuzz"
elsif div3
    puts "Fizz"
elsif div5
    puts "Buzz"
else
    puts int
end

