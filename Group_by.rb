arr = [1, 2, 3, 4, 5]

group = arr.group_by {|x| x%2}
print group # {1=>[1, 3, 5], 0=>[2, 4]}