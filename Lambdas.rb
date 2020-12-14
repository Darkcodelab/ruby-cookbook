def area (l, b)
    -> { l * b } 
 end

 x = 10.0; y = 20.0

area_rectangle = area(x, y).call
area_triangle = 0.5 * area(x, y).()

puts area_rectangle     # 200.0
puts area_triangle      # 100.0