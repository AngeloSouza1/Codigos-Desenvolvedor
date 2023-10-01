def caracteres_ausentes_para_pangram(string)
    alfabeto = ('a'..'z').to_a
    caracteres_faltantes = alfabeto - string.downcase.chars.uniq
    caracteres_faltantes.empty? ? 'A string já é um pangram.' : caracteres_faltantes.join('')
  end
  
  # Exemplo de uso:
  string = "a rápida raposa marrom pula sobre o cão preguiçoso"
  puts caracteres_ausentes_para_pangram(string)
  