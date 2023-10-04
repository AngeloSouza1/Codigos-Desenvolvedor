def search(arr, x)
  arr.each_with_index do |value, index|
    return index if value == x
  end
  -1
end

# Driver code
arr = [2, 3, 4, 10, 40]
x = 10

# Chamada da função
result = search(arr, x)
if result == -1
  puts "Element is not present in array"
else
  puts "Element is present at index #{result} --- Element: #{x}"
end
