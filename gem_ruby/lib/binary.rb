module Ordenacao

    class Binary
        #function to searh value in array
        #return -1 if not found and 0 if found
        def binary_search(arr, l, r, x)
            #middle of array

            if r >= l
                #middle of array
                middle = l + r -l

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
    end
end
