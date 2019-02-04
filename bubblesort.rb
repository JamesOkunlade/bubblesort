# Declare a method bubblesort
# All Comment will be done below the code block so the code block won't look messy

def bubblesort(a)
  i = a.length
  while (i > 0) do
    for j in 0...i-1 do
      if a[j] > a[j+1]
        a[j], a[j+1] = a[j+1], a[j]
      end
    end
    i -= 1
  end
  return a
end














#--------------------------COMMENT---------------------------------#
# In line 7: Setting i to length of array and counting down from there
# In line 10: Ensuring the process stops at 2 indexes lesser than the array length in order avoid switch the max value that must have bubbled to the end of the stack
# In line 10: Switching element of different indexes if the former is greater than the later in line 9
# In line 16: Decreamenting i by 1 since we started from a.length rather than 0
