array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#selecting elements that satsify a given criteria
array.select { |a| a > 1 }

#Rejecting element that satisfy a given criteria
array.reject { |a| a < 3 }

array.drop_while { |a| a>5 }

#select and reject are Non-Destructive Selection. However if you add ! to the end of select or reject it will alter the original array

#Destructive Selection
arr.delete_if { |a| a<2}
arr.keep_if { |a| a<2}
