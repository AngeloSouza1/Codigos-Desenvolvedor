def reordenar_arrays(arr, index)
    n = arr.length  # Passo 1: Obtemos o tamanho do array
  
    # Criamos matrizes temporárias para armazenar os elementos reordenados
    temp_arr = Array.new(n)
    temp_index = Array.new(n)
  
    # Passo 2: Iteramos sobre a matriz de índices
    index.each_with_index do |idx, i|
      # Reordenamos os elementos de acordo com os índices
      temp_arr[idx] = arr[i]
      temp_index[idx] = i
    end
  
    # Passo 3: Copiamos os elementos da matriz temporária de volta para arr[]
    arr.replace(temp_arr)
    index.replace(temp_index)
  end
  
  # Exemplo de uso
  original = [10, 11, 12]
  arr1 = [10, 11, 12]
  index1 = [1, 0, 2]
  reordenar_arrays(arr1, index1)
  puts "Vetor Original: #{original}"
  puts "arr[]: #{arr1}"
  puts "índice[]: #{index1}"
  
  original1 =[50, 40, 70, 60, 90]
  arr2 = [50, 40, 70, 60, 90]
  index2 = [3, 0, 4, 1, 2]
  reordenar_arrays(arr2, index2)
  puts "Vetor Original: #{original1}"
  puts "arr[]: #{arr2}"
  puts "índice[]: #{index2}"
  