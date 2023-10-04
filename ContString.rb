def contar_caracteres(string)
  caracteres_min = string.count('a-z')
  caracteres_mai = string.count('A-Z')
  caracteres_especiais = string.scan(/[^a-zA-Z0-9]/).size
  valores_numericos = string.scan(/[0-9]/).size

  {
    caracteres_min: caracteres_min,
    caracteres_mai: caracteres_mai,
    caracteres_especiais: caracteres_especiais,
    valores_numericos: valores_numericos
  }
end

# Exemplo de uso:
string = "Olá, Mundo! 123"
resultado = contar_caracteres(string)
puts "Caracteres minúsculos: #{resultado[:caracteres_min]}"
puts "Caracteres maiúsculos: #{resultado[:caracteres_mai]}"
puts "Caracteres especiais: #{resultado[:caracteres_especiais]}"
puts "Valores numéricos: #{resultado[:valores_numericos]}"
