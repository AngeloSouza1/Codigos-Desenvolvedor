def min_product_subset(arr)
  n = arr.length

  if n == 1
    return arr[0]
  end

  max_neg = -Float::INFINITY
  min_pos = Float::INFINITY
  count_neg = 0
  count_zero = 0
  prod = 1

  arr.each do |num|
    if num == 0
      count_zero += 1
    elsif num < 0
      count_neg += 1
      max_neg = [max_neg, num].max
    else
      min_pos = [min_pos, num].min
    end

    prod *= num
  end

  if count_zero == n || (count_neg == 0 && count_zero > 0)
    return 0
  end

  if count_neg == 0
    return min_pos
  end

  if count_neg.even?
    prod /= max_neg
  end

  prod.to_i
end

# Programa principal
arr = [-1, -1, -2, 4, 3]

puts min_product_subset(arr)
