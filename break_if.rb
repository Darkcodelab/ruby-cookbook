array = [1, 2, 3, 4, 5, 6] 

stopPoint = 2

array.each do |num|
    puts num
    if num == stopPoint
        break
    end
end