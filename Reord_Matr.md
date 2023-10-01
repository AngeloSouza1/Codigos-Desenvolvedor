Obtemos o tamanho do array arr para determinar o número de elementos que precisaremos reordenar.

Criamos duas matrizes temporárias, temp_arr e temp_index, para armazenar os elementos reordenados e os novos índices.

Iteramos sobre a matriz de índices index[] usando each_with_index. Para cada índice idx e sua posição i, reordenamos os elementos em temp_arr e atualizamos os índices em temp_index.

Depois de percorrer todos os índices, copiamos os elementos de temp_arr de volta para arr[] usando o método replace. Da mesma forma, atualizamos os índices em index[] com os valores em temp_index.

Esse código reorganiza os elementos de arr[] de acordo com os índices fornecidos em index[]. Os exemplos de uso demonstram como isso funciona. Certifique-se de adaptar o código para suas próprias necessidades, se necessário.