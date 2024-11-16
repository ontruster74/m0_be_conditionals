# Mild Challenge

# Write a Ruby program that defines a variable that stores an Integer. The program should print out the
# String "even" if the Integer is even, and the String "odd" if the Integer is odd.

int = 2

if int % 2 == 0
    puts "even"
else
    puts "odd"
end

int = 3

if int % 2 == 0
    puts "even"
else
    puts "odd"
end

# alternate solution using a method

def even_or_odd(int)
    if int % 2 == 0
        return "even"
    else
        return "odd"
    end 
end

puts even_or_odd(2)
puts even_or_odd(3)