require 'rspec'
require_relative 'Binary_Search.rb' 

describe 'binary_search' do
  it 'encontra um elemento presente no array' do
    arr = [2, 3, 4, 10, 40]
    x = 4
    expect(binary_search(arr, x)).to eq(2)
  end

  it 'não encontra um elemento ausente no array' do
    arr = [2, 3, 4, 10, 40]
    x = 7
    expect(binary_search(arr, x)).to eq(-1)
  end

  it 'trata um array vazio corretamente' do
    arr = []
    x = 8
    expect(binary_search(arr, x)).to eq(-1)
  end

  
end
