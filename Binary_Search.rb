def binary_search(arr, x)
  left = 0
  right = arr.length - 1

  while left <= right
    mid = left + (right - left) / 2

    # Verifica se x está presente no meio (mid)
    if arr[mid] == x
      return mid
    end

    # Se x for maior, ignora a metade esquerda
    if arr[mid] < x
      left = mid + 1
    # Se x for menor, ignora a metade direita
    else
      right = mid - 1
    end
  end

  # Se chegarmos aqui, o elemento não estava presente
  -1
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
