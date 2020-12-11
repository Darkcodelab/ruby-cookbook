my_hash = { 1 => 'milk', 2 => 'beans', 3 => 'water', 4 => 'icecream', 5 => 'ketchup' }

#to add a new [key,value]
my_hash.store(6, 'salt')

#to delete a key
my_hash.delete(2) #Non-Destructive

#Destructive Methods
my_hash.keep_if { |key, value| key%2 == 0 }
my_hash.keep_if { |key, value| key%3 == 0 }