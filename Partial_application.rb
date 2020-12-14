#In Partial Application, we create a lambda that takes a parameter and returns a lambda that does something with it.

multiply_function = -> (number) do
    -> (another_number) do
        number * another_number
    end
 end
 
 doubler = multiply_function.(2)
 tripler = multiply_function.(3)
 
 puts doubler.(4)
 puts tripler.(4)


 ##Another Example
 combination = -> (i) do
    -> (j) do
        n_fac = (2..i).reduce(1,:*)
        r_fac = (2..j).reduce(1,:*)
        n_minus_r = i - j
        n_minus_r_fac = (2..n_minus_r).reduce(1, :*)
        return n_fac / (r_fac * n_minus_r_fac)
    end
end
n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)