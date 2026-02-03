def bubble_sort(arr)
  (arr.length - 2).downto(0) do |bubble_idx|
    0.upto(bubble_idx) do |idx|
      if arr[idx] > arr[idx + 1]
        tmp = arr[idx]
        arr[idx] = arr[idx + 1]
        arr[idx + 1] = tmp
      end
    end
  end
  arr
end

# Odit test case
p bubble_sort([4,3,78,2,0,2])

# Already sorted
p bubble_sort([1,2,3,4,5])

# Reverse sorted
p bubble_sort([10,9,8,7,6,5,4,3,2,1])

# Empty
p bubble_sort([])

# One element
p bubble_sort([1])

# Two element
p bubble_sort([2,1])

# Same elements
p bubble_sort([3,3,3,3,3])

# Negatives
p bubble_sort([-5,0,-2,3,1])