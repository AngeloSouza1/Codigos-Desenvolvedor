def caracteres_ausentes_para_pangram(string)
  alfabeto = ('a'..'z').to_a
  caracteres_faltantes = alfabeto - string.downcase.chars.uniq
  return 'A string já é um pangram.' unless caracteres_faltantes.any?
  caracteres_faltantes.join('')
end

# Exemplo de uso:
string = "The quick brown fox jumps over the lazy do"
puts caracteres_ausentes_para_pangram(string)
puts "-------------------------"
string = "The quick brown fox jumps over the lazy dog"
  puts caracteres_ausentes_para_pangram(string)