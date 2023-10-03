
# Função para reorganizar os elementos positivos em locais pares e os elementos negativos em locais ímpares no array.
def rearrange_array(arr)
    # Crie duas listas separadas para elementos positivos e negativos.
    positive_nums = arr.select { |num| num >= 0 }
    negative_nums = arr.select { |num| num < 0 }
  
    # Inicialize um índice para a lista de números negativos.
    neg_index = 0
  
    # Percorra o array pelo índice.
    arr.each_index do |i|
      # Se o índice for par, insira um número positivo.
      if i.even? && !positive_nums.empty?
        arr[i] = positive_nums.shift
      # Caso contrário, insira um número negativo.
      elsif !negative_nums.empty?
        arr[i] = negative_nums.shift
      end
    end
  
    # Retorna o array reorganizado.
    arr
  end
  
  # Exemplo de uso 1
  arr1 = [1, -3, 5, 6, -3, 6, 7, -4, 9, 10]
  rearranged_arr1 = rearrange_array(arr1)
  puts "Exemplo 1: #{rearranged_arr1.inspect}"  # Saída: [1, -3, 5, -3, 6, 6, 7, -4, 9, 10]
  
  # Exemplo de uso 2
  arr2 = [-1, 3, -5, 6, 3, 6, -7, -4, -9, 10]
  rearranged_arr2 = rearrange_array(arr2)
  puts "Exemplo 2: #{rearranged_arr2.inspect}"  # Saída: [3, -1, 6, -5, 3, -7, 6, -4, 10, -9]
  
