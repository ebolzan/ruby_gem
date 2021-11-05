module Maximize

    class MaximizeArray

        #Maximize array sum after K negations
        def maximize_array(arr, k)
            arr = arr.sort # Sorting given array using
            sum, i = 0, 0

            while (k > 0) do

                if (arr[i] >= 0)  # If we find a 0 in our sorted array, we stop
                    k = 0
                else
                    arr[i] = (-1) * arr[i]
                    k      = k - 1
                end
                i += 1
            end
            # Calculating sum
            len_array = arr.length - 1

            for j in 0..len_array do
                sum += arr[j]
            end

            return sum
        end
    end
end
# Driver code usage
#arr = [-2, 0, 5, -1, 2]
#result = Maximize::MaximizeArray.new.maximize_array(arr,4) 4 is of negations number
#puts result