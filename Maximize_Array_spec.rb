
require_relative 'Maximize_Array.rb'

describe 'maximum_sum' do
  it 'calcula a soma máxima corretamente com k operações' do
    arr = [-2, 0, 5, -1, 2]
    k = 4
    expected_result = 10

    result = maximum_sum(arr, k)

    expect(result).to eq(expected_result)
  end

  it 'calcula a soma máxima corretamente com k = 0 (sem operações)' do
    arr = [-2, 0, 5, -1, 2]
    k = 0
    expected_result = 4

    result = maximum_sum(arr, k)

    expect(result).to eq(expected_result)
  end

  

  it 'calcula a soma máxima corretamente com k maior que o tamanho do array' do
    arr = [-2, 0, 5, -1, 2]
    k = 10
    expected_result = 10

    result = maximum_sum(arr, k)

    expect(result).to eq(expected_result)
  end

 
end
