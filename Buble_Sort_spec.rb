
require_relative 'Buble_Sort.rb'

describe 'bubble_sort' do
  it 'ordena corretamente um array não ordenado' do
    arr = [64, 34, 25, 12, 22, 11, 90, 100, 15, 7, 1]
    expected_result = [1, 7, 11, 12, 15, 22, 25, 34, 64, 90, 100]
    
    bubble_sort(arr)
    
    expect(arr).to eq(expected_result)
  end

  it 'ordena corretamente um array já ordenado' do
    arr = [1, 2, 3, 4, 5]
    expected_result = [1, 2, 3, 4, 5]
    
    bubble_sort(arr)
    
    expect(arr).to eq(expected_result)
  end

  it 'ordena corretamente um array reversamente ordenado' do
    arr = [5, 4, 3, 2, 1]
    expected_result = [1, 2, 3, 4, 5]
    
    bubble_sort(arr)
    
    expect(arr).to eq(expected_result)
  end

  it 'ordena corretamente um array com elementos repetidos' do
    arr = [3, 2, 1, 4, 3, 1]
    expected_result = [1, 1, 2, 3, 3, 4]
    
    bubble_sort(arr)
    
    expect(arr).to eq(expected_result)
  end
end
