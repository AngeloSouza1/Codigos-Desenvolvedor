def data_para_dias(data)
  dia, mes, ano = data.split('/').map(&:to_i)
  dia + mes * 30 + ano * 365  # Suposição de meses com 30 dias e anos com 365 dias
end

def proxima_data(arr, consulta)
  consulta_dias = data_para_dias(consulta)
  datas_convertidas = arr.map { |data| data_para_dias(data) }
  
  data_proxima = datas_convertidas.find { |data| data >= consulta_dias }
  
  data_proxima ? arr[datas_convertidas.index(data_proxima)] : '-1'
end

# Datas fornecidas
arr = ['22/4/1233', '1/3/1633', '23/5/1566', '4/12/1233']
consultas = ['23/3/1345', '12/3/1200']

# Para cada consulta, imprime a próxima data mais próxima da matriz arr
consultas.each do |consulta|
  puts proxima_data(arr, consulta)
end
