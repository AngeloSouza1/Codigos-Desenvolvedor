require_relative 'Maximum_Equal.rb'

describe 'max_sum' do
  it 'calcula a soma máxima corretamente' do
    stack1 = [3, 2, 1, 1, 1]
    stack2 = [4, 3, 2]
    stack3 = [1, 1, 4, 1]
    expected_result = 5 # A soma máxima possível é 5

    result = max_sum(stack1, stack2, stack3)

    expect(result).to eq(expected_result)
  end

 

 end
