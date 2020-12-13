#this function skips the array items having index below than the skip items and returns each item with its index and item
def skip_animals(animals, skip)
    arr = []
    animals.each_with_index do |animal, index|
        if(index >= skip) 
            arr.push("#{index}:#{animal}")
        end
    end
    return arr
end

my_animals = ['lion', "leopard", 'tiger', 'elephant', 'bear', 'fox']

skip_animals(my_animals, 2) #["2:tiger", "3:elephant", "4:bear", "5:fox"]
