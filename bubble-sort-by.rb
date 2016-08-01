=begin
bubble_sort_by(["hi","hello","hey"]) do |left,right|
   left.length - right.length
   end
   "hi", "hey", "hello"]
=end


def bubble_sort_by(arr, &block)
 while true
   swapped = false
   iter = 0
   while iter < (arr.length-1)
     diff = block.call arr[iter], arr[iter+1]
     if diff > 0
       arr[iter], arr[iter+1] = arr[iter+1], arr[iter]
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


bubble_sort_by(["hi","hello","hey"]) do |left,right|
    left.length - right.length
end
