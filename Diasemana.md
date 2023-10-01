
A função day_of_the_week calcula o dia da semana usando o algoritmo de Tomohiko Sakamoto. Ela recebe o ano, mês e dia como entrada.

Criamos um array t que contém os valores iniciais para cada mês.

Verificamos se o mês é janeiro ou fevereiro (meses 1 e 2) e, se for, subtraímos 1 do ano e ajustamos o mês para 13 ou 14, respectivamente, como recomendado pelo algoritmo.

Realizamos o cálculo do dia da semana conforme a fórmula de Sakamoto.

A função day_name converte o número do dia da semana em uma string com o nome do dia correspondente.

No exemplo de uso, definimos uma data (dia, mês e ano) que queremos calcular.

Calculamos o número do dia da semana chamando a função day_of_the_week.

Convertemos o número do dia da semana em um nome de dia usando a função day_name.

Finalmente, imprimimos o resultado, exibindo a data e o nome do dia da semana correspondente.