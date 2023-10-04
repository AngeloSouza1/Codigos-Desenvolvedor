def find_time(t, k)
  # Converter o horário de entrada em minutos
  hours, minutes = t.split(":").map(&:to_i)
  total_minutes = (hours * 60) + minutes

  # Adicionar K minutos
  total_minutes += k

  # Calcular a nova hora e os minutos
  hour = (total_minutes / 60) % 24
  min = total_minutes % 60

  # Formatar a saída no formato "HH:MM"
  new_time = format("%02d:%02d", hour, min)

  # Retornar o novo horário
  new_time
end

# Chamada da função com valores de exemplo
T = "21:39"
K = 43
new_time = find_time(T, K)
puts new_time
