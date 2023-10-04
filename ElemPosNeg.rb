def rearrange_array(arr)
  # Separa os elementos positivos e negativos em listas diferentes
  positive_nums, negative_nums = arr.partition { |num| num >= 0 }
  


  # Percorre o array pelo índice e insere os números positivos e negativos alternadamente
  arr.each_index do |i|
    if i.even? && !positive_nums.empty?
      arr[i] = positive_nums.shift
    elsif !negative_nums.empty?
      arr[i] = negative_nums.shift
    end
  end

  arr
end

# Exemplo de uso 1
arr1 = [1, -3, 5, 6, -3, 6, 7, -4, 9, 10]
rearranged_arr1 = rearrange_array(arr1)
puts "Exemplo 1: #{rearranged_arr1.inspect}" 

# Exemplo de uso 2
arr2 = [-1, 3, -5, 6, 3, 6, -7, -4, -9, 10]
rearranged_arr2 = rearrange_array(arr2)
puts "Exemplo 2: #{rearranged_arr2.inspect}" 
