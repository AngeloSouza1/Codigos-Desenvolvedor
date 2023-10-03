def binary_search(arr, x)
    l = 0
    r = arr.length - 1
  
    while l <= r
      m = l + (r - l) / 2
  
      # Verifica se x está presente no meio (m)
      if arr[m] == x
        return m
      end
  
      # Se x for maior, ignora a metade esquerda
      if arr[m] < x
        l = m + 1
      # Se x for menor, ignora a metade direita
      else
        r = m - 1
      end
    end
  
    # Se chegarmos aqui, o elemento não estava presente
    return -1
  end
  
  # Driver code
  arr = [2, 3, 4, 10, 40]
  x = 4
  result = binary_search(arr, x)
  if result == -1
    puts "Element is not present in array"
  else
    puts "Element is present at index #{result} --- Element: #{x}"
  end
  