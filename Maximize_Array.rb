
def maximum_sum(arr, k)
  n = arr.length

  # Modificar o array k vezes
  k.times do
    min = arr.min  # Encontrar o elemento mínimo no array
    break if min >= 0  # Se o mínimo for não negativo, não há necessidade de continuar

    # Encontrar o índice do elemento mínimo
    index = arr.index(min)

    # Modificar o elemento do array
    arr[index] = -min
  end

  # Calcular a soma do array
  arr.sum
end

# Programa principal
arr = [-2, 0, 5, -1, 2]
k = 4

puts maximum_sum(arr, k)
