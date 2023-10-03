
def find_time(t, k)
    # Converter o horário de entrada em minutos
    hours, minutes = t.split(":").map(&:to_i)
    total_minutes = (hours * 60) + minutes
  
    # Adicionar K minutos
    total_minutes += k
  
    # Calcular a nova hora e os minutos
    hour = (total_minutes / 60) % 24
    min = total_minutes % 60
  
    # Formatar a saída para garantir dois dígitos para a hora e os minutos
    formatted_hour = format("%02d", hour)
    formatted_min = format("%02d", min)
  
    # Retornar o novo horário no formato apropriado
    "#{formatted_hour}:#{formatted_min}"
end



# result = find_time("14:30", 90)
# puts result # Isso imprimirá "16:00" (14:30 + 90 minutos)

