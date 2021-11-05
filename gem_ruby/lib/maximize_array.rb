#Maximize array sum after K negations
def sol(arr, k)
 
    # Sorting given array using
    # in-built java sort function
    arr = arr.sort
 
    sum = 0
    i = 0
 
    while (k > 0) do
 
        # If we find a 0 in our
        # sorted array, we stop
        if (arr[i] >= 0)
            k = 0
        else
            arr[i] = (-1) * arr[i]
            k = k - 1
        end
 
        i += 1
    
        end
    # Calculating sum

    puts arr
    puts "-----"

    len_array = arr.length - 1

    for j in 0..len_array do

    #for j in range(len(arr)) do
        sum += arr[j]
    end
 
    return sum
 
end

# Driver code
arr = [-2, 0, 5, -1, 2]

result = sol(arr,4)

puts result