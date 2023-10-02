def bubble_sort(arr)
    n = arr.length
    swapped = false
  
    for i in 0..(n - 2)
      swapped = false
      for j in 0..(n - i - 2)
        if arr[j] > arr[j + 1]
          arr[j], arr[j + 1] = arr[j + 1], arr[j]
          swapped = true
        end
      end
  
      # Se nenhum elemento foi trocado no loop interno, saia
      break if !swapped
    end
  end
  
  # Função para imprimir um array
  def print_array(arr)
    arr.each { |element| print "#{element} " }
    puts
  end
  
  # Programa principal para testar as funções
  arr = [64, 34, 25, 12, 22, 11, 90, 100, 15, 7, 1]
  bubble_sort(arr)
  puts "Sorted array:"
  print_array(arr)
  