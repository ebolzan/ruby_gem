# ruby
# array minimization
 
# Function defintion for minCost
def minSum(arr)
 
    # find the minimum element of A[]
    min_val = arr.min()
 
    # return the answer
    return min_val * (arr.length-1)
end
 
# driver code
arr =Array[7, 2, 3, 4, 5, 6]
puts (minSum(arr))


