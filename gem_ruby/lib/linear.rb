#ruby program
#creating array

module Linear

    class LinearSearch


        def search(arr, n, x)
            for i in 0..n
                if arr[i] == x
                    return i
                end
            end

            return -1
        end
    end
end


=begin
    function to search usage

#creating array
nums = Array[1, 2, 3, 4,5]
#the element to be found
x = 5
#the length of array
n = nums.length
obj = Linear::LinearSearch.new
result = obj.search(nums, n, x)

if result == -1
    puts "Element is not present in array"
else
    puts "Element #{x} is present in array"
end
==end