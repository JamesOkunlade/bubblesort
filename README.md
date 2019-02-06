# bubblesort

A sorting algorithm that compares the elements two consective indexes of an array and switches them to sort them in an increasing order. and does that continually till the entire elements of the array are sorted.

### Authors 

* Lade James

* Adnan Afsari

### Technology

Ruby

### Code sample

```
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
```

