Criação do hash: Inicializamos um hash chamado conjunto_palavras para mapear conjuntos de caracteres exclusivos para palavras.

Iteração por palavras:

Para cada palavra em words, seguimos os seguintes passos: 2.1. Criação do conjunto de caracteres exclusivos:

Criamos um conjunto ordenado de caracteres exclusivos da palavra usando word.chars.uniq.sort.join. Isso garante que todas as palavras com o mesmo conjunto de caracteres produzam o mesmo conjunto. 2.2. Verificação da existência do conjunto no hash:

Verificamos se o conjunto já existe como uma chave no hash conjunto_palavras. 2.3. Adição ou criação no hash:

Se o conjunto já existir, adicionamos a palavra ao conjunto existente no hash. Se o conjunto não existir, criamos um novo conjunto com a palavra no hash. Impressão das palavras com o mesmo conjunto de caracteres agrupadas:

Iteramos sobre os valores do hash conjunto_palavras (que são arrays de palavras com o mesmo conjunto de caracteres) e imprimimos essas palavras em uma única linha, separadas por vírgulas.