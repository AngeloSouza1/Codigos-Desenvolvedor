def maximum_sum(arr, k)
    n = arr.length
  
    # Modificar o array k vezes
    for i in 1..k
      min = Float::INFINITY
      index = -1
  
      # Encontrar o elemento mínimo no array para a operação atual
      for j in 0..(n - 1)
        if arr[j] < min
          min = arr[j]
          index = j
        end
      end
  
      # Condição para lidar com o caso em que encontramos 0 como mínimo
      if min == 0
        break
      end
  
      # Modificar o elemento do array
      arr[index] = -arr[index]
    end
  
    # Calcular a soma do array
    sum = arr.sum
    return sum
  end
  
  # Programa principal
  arr = [-2, 0, 5, -1, 2]
  k = 4
  
  #puts maximum_sum(arr, k)
  