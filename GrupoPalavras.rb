
def agrupa_palavras_com_mesmo_conjunto_caracteres(words)
    # Crie um hash para mapear conjuntos de caracteres exclusivos para palavras
    conjunto_palavras = {}
  
    # Passo 1: Iterar por todas as palavras
    words.each do |word|
      # Passo 2: Criar um conjunto de caracteres exclusivos da palavra
      conjunto = word.chars.uniq.sort.join
  
      # Passo 3: Verificar se o conjunto já existe no hash
      if conjunto_palavras.include?(conjunto)
        # Se existir, adicione a palavra ao conjunto existente
        conjunto_palavras[conjunto] << word
      else
        # Se não existir, crie um novo conjunto com a palavra
        conjunto_palavras[conjunto] = [word]
      end
    end
  
    # Passo 4: Imprimir as palavras com o mesmo conjunto de caracteres agrupadas
    conjunto_palavras.each_value do |palavras|
      puts palavras.join(", ")
    end
  end
  
  # Exemplo de uso
  words = ["may", "student", "students", "dog",
           "studentssess", "god", "cat", "act",
           "tab", "bat", "flow", "wolf", "lambs",
           "amy", "yam", "balms", "looped", 
           "poodle"]


 agrupa_palavras_com_mesmo_conjunto_caracteres(words)