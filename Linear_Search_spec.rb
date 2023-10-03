# search_spec.rb
require_relative 'Linear_Search.rb'


describe 'search' do
  it 'encontra um elemento presente no array' do
    arr = [2, 3, 4, 10, 40]
    x = 10
    expected_result = 3

    result = search(arr, x)

    expect(result).to eq(expected_result)
  end

  it 'não encontra um elemento ausente no array' do
    arr = [2, 3, 4, 10, 40]
    x = 7
    expected_result = -1

    result = search(arr, x)

    expect(result).to eq(expected_result)
  end

  it 'encontra o primeiro elemento repetido' do
    arr = [2, 3, 4, 10, 10, 40]
    x = 10
    expected_result = 3

    result = search(arr, x)

    expect(result).to eq(expected_result)
  end

  
  it 'encontra um elemento em um array vazio' do
    arr = []
    x = 7
    expected_result = -1

    result = search(arr, x)

    expect(result).to eq(expected_result)
  end
end
