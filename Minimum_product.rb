def min_product_subset(arr)
    n = arr.length
  
    if n == 1
      return arr[0]
    end
  
    max_neg = -1.0 / 0.0 # Representa o valor negativo infinito
    min_pos = 1.0 / 0.0  # Representa o valor positivo infinito
    count_neg = 0
    count_zero = 0
    prod = 1
  
    for i in 0..(n - 1)
      if arr[i] == 0
        count_zero += 1
        next
      end
  
      if arr[i] < 0
        count_neg += 1
        max_neg = [max_neg, arr[i]].max
      end
  
      if arr[i] > 0
        min_pos = [min_pos, arr[i]].min
      end
  
      prod *= arr[i]
    end
  
    if count_zero == n || (count_neg == 0 && count_zero > 0)
      return 0
    end
  
    if count_neg == 0
      return min_pos
    end
  
    if count_neg.even? && count_neg != 0
      prod /= max_neg
    end
  
    return prod.to_i
  end
  
  # Programa principal
  arr = [-1, -1, -2, 4, 3]
  
#   puts min_product_subset(arr)
  