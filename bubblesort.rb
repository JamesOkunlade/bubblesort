# Method bubble_sort_by
# All Comment will be done below the code block so the code block won't look messy

def bubble_sort(array)
  i = array.length
  while (i > 0) do
    for j in 0...i-1 do
      if array[j] > array[j+1]
        array[j], array[j+1] = array[j+1], array[j]
      end
    end
    i -= 1
  end
  return array
end

puts bubble_sort([4, 3, 78, 2, 0, 2])


#--------------------------COMMENT FOR BUBBLE_SORT---------------------------------#
# In line 7: Setting i to length of array and counting down from there
# In line 10: Ensuring the process stops at 2 indexes lesser than the array length in order avoid switch the max value that must have bubbled to the end of the stack
# In line 10: Switching element of different indexes if the former is greater than the later in line 9
# In line 16: Decreamenting i by 1 since we started from a.length rather than 0





# Method bubble_sort_by

def bubble_sort_by(array)
    array.length.times do
    	i = 0
    	swap = 0
    	while i < array.length - 1 do
    		if block_given?
    			swap_case = yield(array[i], array[i + 1])
    		else
    			swap_case = array[i] > array[i + 1]
    		end
    		if swap_case > 0
          array[i], array[i + 1] = array[i + 1], array[i]
    			swap += 1
    		end
    		i += 1
    	end
    	break if swap == 0
    end
	return array
end

puts bubble_sort_by(["hi", "hello", "hey"]) { |left,right| left.length - right.length }





#--------------------------COMMENT FOR BUBBLE_SORT---------------------------------#
