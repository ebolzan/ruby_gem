#implementation for ruby
#sort array
module Bubble

    class BubbleSort

        def bubbleSort(arr)

            n = arr.length

            for i in (1..n)
                for j in (0..(n -i-1))
                    if arr[j] > arr[j+1]
                        arr[j], arr[j+1] = arr[j+1], arr[j]
                    end
                end
            end
        end
    end
end
#inicialize array
#arr = Array[64, 34, 25, 12, 22, 11, 90]

#run function
#Bubble::BubbleSort.new.bubbleSort(arr)

