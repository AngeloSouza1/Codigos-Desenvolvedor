
require_relative 'Min_Sum.rb'

describe 'min_sum' do
  it 'calcula o valor mínimo corretamente' do
    arr = [3, 6, 2, 8, 7, 5]
    expected_result = 10 # O valor mínimo é 2, e o resultado esperado é 2 * (6 - 1) = 10

    result = min_sum(arr)

    expect(result).to eq(expected_result)
  end

 

  it 'calcula o valor mínimo corretamente com um único elemento' do
    arr = [5]
    expected_result = 0 # Com apenas um elemento, o resultado esperado é sempre 0

    result = min_sum(arr)

    expect(result).to eq(expected_result)
  end
end
