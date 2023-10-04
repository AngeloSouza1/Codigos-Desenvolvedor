def encontrar_tres_maiores_elementos(arr)
  arr.sort.reverse[0..2]
end

# Exemplo de uso:
arr = [10, 4, 3, 50, 23, 90]
resultados = encontrar_tres_maiores_elementos(arr)
puts "Os três maiores elementos são: #{resultados.join(', ')}"
