
Este é um código em Ruby que encontra e exibe os caracteres comuns em várias strings, permitindo escolher entre duas formas de ordenação: alfabética ou lexicográfica (ignorando diferenças entre maiúsculas e minúsculas).

Definição da função caracteres_comuns:

A função caracteres_comuns recebe duas entradas: uma matriz de strings chamada strings e uma opção de ordenação chamada ordem, com valor padrão definido como :alfabetica. Verificação de matriz vazia:

Verifica se a matriz de strings está vazia. Se estiver vazia, retorna uma matriz vazia como resultado. Inicialização de um hash para rastrear a frequência de caracteres comuns:

Cria um hash vazio chamado frequencia_comuns para rastrear quantas vezes cada caractere comum aparece nas strings. Inicialização da frequência com base na primeira string:

Inicializa a frequência com base nos caracteres da primeira string em strings. Iteração sobre as outras strings e atualização da frequência comum:

Itera sobre as outras strings em strings e cria um hash temporário chamado frequencia_temp para rastrear a frequência de caracteres na string atual. Atualiza a frequência comum frequencia_comuns para manter apenas os caracteres comuns entre todas as strings. Criação de uma matriz de caracteres comuns:

Cria uma matriz chamada caracteres_comuns com base na frequência final dos caracteres comuns, repetindo cada caractere na matriz a quantidade de vezes correspondente à sua frequência. Ordenação da matriz de acordo com a ordem especificada:

Ordena a matriz caracteres_comuns com base na opção de ordenação especificada (:lexicografica ou :alfabetica). Conversão da matriz em uma string com vírgulas e remoção de caracteres duplicados: