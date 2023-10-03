# min_product_subset_spec.rb
require_relative 'Minimum_product.rb'

describe 'min_product_subset' do
 
  it 'calcula o produto mínimo corretamente com todos os elementos iguais' do
    arr = [2, 2, 2, 2, 2]
    expected_result = 2 # Todos os elementos são iguais, e o resultado esperado é 2

    result = min_product_subset(arr)

    expect(result).to eq(expected_result)
  end

  it 'calcula o produto mínimo corretamente com um único elemento' do
    arr = [5]
    expected_result = 5 # Com apenas um elemento, o resultado esperado é o próprio elemento

    result = min_product_subset(arr)

    expect(result).to eq(expected_result)
  end

  
end
