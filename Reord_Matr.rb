
def reordenar_arrays(arr, index)
  # Crie uma cópia do array original para evitar a modificação direta dele
  temp_arr = arr.dup

  # Reordene o array 'temp_arr' de acordo com os índices fornecidos
  arr.clear
  index.each { |idx| arr << temp_arr[idx] }
end
