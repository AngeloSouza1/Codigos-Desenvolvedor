def count_sort(input_array)
    n = input_array.length
  
    # Encontrando o elemento máximo no inputArray[]
    m = 0
    input_array.each { |element| m = [m, element].max }
  
    # Inicializando count_array[] com 0
    count_array = Array.new(m + 1, 0)
  
    # Mapeando cada elemento do inputArray[] como um índice
    # do array count_array[]
    input_array.each { |element| count_array[element] += 1 }
  
    # Calculando a soma de prefixo em cada índice
    (1..m).each { |i| count_array[i] += count_array[i - 1] }
  
    # Criando output_array[] a partir do array count_array[]
    output_array = Array.new(n)
  
    (n - 1).downto(0) do |i|
      output_array[count_array[input_array[i]] - 1] = input_array[i]
      count_array[input_array[i]] -= 1
    end
  
    output_array
  end
  
  # Driver code
  input_array = [4, 3, 12, 1, 5, 5, 3, 9]
  
  
  # Output array
  output_array = count_sort(input_array)
  
  output_array.each { |element| print "#{element} " }
  puts ""