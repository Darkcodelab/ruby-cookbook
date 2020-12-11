array = [1, 2, 3, 4, 5, 6]

#Unless is the logical equivalent of 'if not'

# Prints only the ODD numbers 
puts "Odd Number: "
array.each do |num|
    unless num%2==0
        puts num
    end
end

#Prints only the EVEN numbers
puts "Even Numbers: "
array.each do |num|
    unless num%2 != 0
        puts num
    end
end