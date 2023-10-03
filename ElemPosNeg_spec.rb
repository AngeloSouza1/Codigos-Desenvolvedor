
require 'rspec'
require_relative 'ElemPosNeg.rb' 

RSpec.describe '#rearrange_array' do
  it 'reorganiza elementos positivos em locais pares e elementos negativos em locais ímpares' do
    # Cenário de teste 1: Array misto com positivos e negativos
    arr = [1, -2, 3, -4, 5]
    expect(rearrange_array(arr)).to eq([1, -2, 3, -4, 5])

     # Cenário de teste 3: Array com apenas números negativos
    arr = [-1, -3, -5, -7]
    expect(rearrange_array(arr)).to eq([-1, -3, -5, -7])

    # Cenário de teste 4: Array vazio
    arr = []
    expect(rearrange_array(arr)).to eq([])

    # Cenário de teste 5: Array com zeros
    arr = [0, 0, 0, 0]
    expect(rearrange_array(arr)).to eq([0, 0, 0, 0])

    # Cenário de teste 6: Array com um único elemento
    arr = [42]
    expect(rearrange_array(arr)).to eq([42])
  end
end
