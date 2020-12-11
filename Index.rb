array = [1, 2, 3, 4, 5, 6]

array_at = array.at(4)
# print "array_at: "
# puts array_at

array_inclusive = array[1..3]
# puts " "
# print "array_inclusive: "
# print array_inclusive

array_exclusive = array[1...3] 
# puts " "
# print "array_exclusive: "
# print array_exclusive

array_range = array[1, 4]
# puts " "
# print "array_range: "
# print array_range

arr_negative_index = array[-1]
#returns the last element from the array

arr_first = arr.first
#returns the first element of the array

arr_last = arr.last
#returns the last element of the array

arr_take = arr.take(3)
#returns the first 3 element of the array

arr_drop = arr.drop(3)
#return everything but first 3 elements of the array
