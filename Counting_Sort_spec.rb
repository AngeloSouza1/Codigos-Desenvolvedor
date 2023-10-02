require_relative 'Counting_Sort.rb'

describe 'count_sort' do
  it 'ordena corretamente um array não ordenado' do
    input_array = [4, 3, 12, 1, 5, 5, 3, 9]
    expected_result = [1, 3, 3, 4, 5, 5, 9, 12]

    result = count_sort(input_array)

    expect(result).to eq(expected_result)
  end

  it 'ordena corretamente um array vazio' do
    input_array = []
    expected_result = []

    result = count_sort(input_array)

    expect(result).to eq(expected_result)
  end

  it 'ordena corretamente um array com um único elemento' do
    input_array = [7]
    expected_result = [7]

    result = count_sort(input_array)

    expect(result).to eq(expected_result)
  end

  it 'ordena corretamente um array com elementos repetidos' do
    input_array = [3, 2, 1, 4, 3, 1]
    expected_result = [1, 1, 2, 3, 3, 4]

    result = count_sort(input_array)

    expect(result).to eq(expected_result)
  end
end
