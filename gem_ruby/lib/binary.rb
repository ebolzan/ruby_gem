#function to searh value in array
def binary_search(arr, l, r, x)
    #middle of array

    if r >= l
        #middle of array
        middle = l + (r -l)

        if arr[middle] == x
            return middle

        elsif
            m = middle - 1
            return binary_search(arr, l, m, x)
        else
            m = middle - 1
            return binary_search(arr, l, 1, x)          
        end

    else
        return -1
    end
end

#array
arr = Array[ 2, 3, 4, 10, 40 ]

#value to found
x = 11

len = (arr.length) -1


result = binary_search(arr, 0, len, x)

if result == -1
    puts "Element is not present in array"
else
    puts "Element #{x} is present in array"
end