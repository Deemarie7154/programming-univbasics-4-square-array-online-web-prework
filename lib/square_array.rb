def square_array(array)
i = 0
new_array =[]
while i < array.length
puts array[i] **2
i += 1
end
 return new_array << array **2
end

arr = [1,2,3]
square_array(arr)

