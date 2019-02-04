def bubblesort(array)
  i = array.length
  while (i > 0)
    j = 0
    while (j < i)
      if (array[j] > array[j + 1]) {
        temp = array[j]
        array[j] = array[j + 1]
        array[j + 1] = temp
      }
      end
      j += 1
    end
    i -= 1
  end
  return array
end
