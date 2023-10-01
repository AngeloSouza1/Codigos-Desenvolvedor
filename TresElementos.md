Inicialização das variáveis: 

    As três variáveis primeiro_maior, segundo_maior e terceiro_maior são inicializadas com um valor menor que o menor valor possível na matriz (usando -Float::INFINITY).
    OBSERVAÇÃO:
                Ao encontrar os três maiores elementos em uma matriz, é comum inicializar as variáveis que acompanham esses elementos com valores menores do que qualquer valor possível na matriz. Inicializá-las com -Float::INFINITY (ou Float::INFINITY negativo) garante que, durante a comparação, qualquer elemento na matriz será maior que esses valores iniciais.

                Por exemplo, se a matriz contiver números positivos, a comparação inicial com -Float::INFINITY garantirá que qualquer valor positivo seja maior e, portanto, o valor inicial será substituído pelo primeiro valor da matriz.

                Ao longo da iteração, à medida que os valores são comparados, os maiores elementos são rastreados e atualizados corretamente. Portanto, essa inicialização ajuda a garantir que os três maiores elementos sejam encontrados mesmo se a matriz não contiver valores negativos ou se todos os valores forem menores que -Float::INFINITY.

Iteração pela matriz: 

    O algoritmo percorre a matriz com o método each e compara cada elemento com os três maiores elementos já encontrados, atualizando-os conforme necessário.

Atualização dos maiores elementos:
    
     O código dentro do bloco each verifica se o elemento é maior que cada um dos três maiores elementos. Se sim, os elementos são atualizados em ordem para manter os três maiores elementos corretamente rastreados.

Retorno dos resultados: 

    No final, a função retorna um array contendo os três maiores elementos encontrados.
    OBSERVAÇÃO:
                No exemplo de uso que forneci, resultados.join(', ') é usado para criar uma string que contém os elementos do array resultados separados por vírgula e espaço. Por exemplo, se os três maiores elementos forem 90, 50 e 23, o código resultados.join(', ') criará a string "90, 50, 23".

                Então, quando usamos puts "Os três maiores elementos são: #{resultados.join(', ')}", estamos imprimindo na saída a mensagem "Os três maiores elementos são:" seguida da string formatada que contém os elementos separados por vírgula e espaço.












