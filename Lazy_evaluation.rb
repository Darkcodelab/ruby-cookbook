
#Lazy evaluation is an evaluation strategy that delays the assessment of an expression until its value is needed.
power_array = -> (power, array_size) do 
    1.upto(Float::INFINITY).lazy.map { |x| x**power }.first(array_size) 
end

puts power_array.(2 , 4)    #[1, 4, 9, 16]
puts power_array.(2 , 10)   #[1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
puts power_array.(3, 5)     #[1, 8, 27, 64, 125]



#Method to return the first N palindromic prime numbers
N = gets.to_i

def is_prime?(n)
    2.upto(Math.sqrt(n).round()).each do |x|
        return false if n%x == 0
    end
    true
end

def is_palindrome?(n) 
     n.to_s == n.to_s.reverse
end

palindromic_numbers = -> (n) do
    2.upto(Float::INFINITY).lazy.map {|x| x if(is_prime?(x) && is_palindrome?(x))}.select{|x| x.is_a? Integer}.first(n)
end

print palindromic_numbers.(N)