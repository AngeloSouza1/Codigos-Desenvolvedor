Iteração por grupos de elementos:
    
    Utilizando each_slice, itera por grupos de elementos da matriz, onde cada grupo contém "n" elementos (o número total de elementos na matriz).

Cópia dos últimos "k" elementos:

    Para cada linha do grupo de elementos, copia os últimos "k" elementos para a nova_linha.

Cópia dos elementos restantes:

    Para cada linha do grupo de elementos, copia os elementos restantes (excluindo os últimos "k") para a nova_linha.

Adição da nova linha à nova matriz:

    Após construir a nova_linha, ela é adicionada à nova_matriz.

Retorno da nova matriz como único array 

    Depois de iterar por todas as linhas da matriz original e construir a nova_matriz, o array resultante é único, usando o método flatten.

