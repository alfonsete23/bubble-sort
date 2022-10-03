def bubble_sort(arr)
    for i in 0..arr.length - 2
        for j in 0..arr.length - 2
            if arr[j] > arr[j + 1] then
                # Swap
                aux = arr[j]
                arr[j] = arr[j + 1]
                arr[j + 1] = aux
            end
        end
    end
    return arr      
end
