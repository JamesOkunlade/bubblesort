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
  puts a
end

test = [8, 9, 5, 6, 3, 7]
bubblesort(test)
