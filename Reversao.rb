def reverter_rotacao_direita_matriz(matriz, k)
  n = matriz.length  # Número de elementos na matriz

  # Verifica se a matriz está vazia ou k é igual a 0
  return matriz if n == 0 || k == 0

  # Calcula o índice a partir do qual a matriz original será reconstituída
  index = n - k % n

  # Divide a matriz original em duas partes e inverte a ordem delas
  parte1 = matriz[0...index]
  parte2 = matriz[index..-1]
  resultado = parte2 + parte1

  resultado
end

# Exemplo de uso:
matriz = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
k = 3

# Chama a função para reverter a rotação à direita na matriz
matriz_original = reverter_rotacao_direita_matriz(matriz, k)

# Imprime a matriz original revertida após a rotação
puts matriz_original.join(' ')
