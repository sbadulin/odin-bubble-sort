def bubble_sort(arr)
  while true
    swapped = false
    iter = 0
    while iter < (arr.length-1)
      temp = arr[iter]
      if arr[iter]>arr[iter+1]
        arr[iter] = arr[iter+1]
        arr[iter+1] = temp
        swapped = true
      end
      iter += 1
    end
    if swapped == false
      break
    end
  end
  print arr
end

bubble_sort([4,3,78,2,0,2])
