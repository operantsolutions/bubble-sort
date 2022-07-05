def bubble_sort(array)
    sorted_array = array
    i = 0
    while i<array.length do
        sorted_array.each_with_index do |num, index|
            num_b = sorted_array[index+1]
            if index == sorted_array.length-1
            elsif num > num_b
                sorted_array[index] = num_b
                sorted_array[index+1] = num
            else 
            end
        end
        i += 1
    end 
    return sorted_array
end

bubble_sort([4,3,78,2,0,2])
