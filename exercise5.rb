#define method to convert F to C
def con(f)
    (f.to_i - 32)*5/9
end

puts "Enter degrees in Fahrenheit"
#gets input from user then puts the converted value
puts con(gets.chomp)
