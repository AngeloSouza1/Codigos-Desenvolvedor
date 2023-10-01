require 'rspec'
require_relative 'Diasemana.rb'

# Descrever os testes para a função day_of_the_week
describe 'day_of_the_week' do
  it 'calcula o dia da semana corretamente' do
    # Teste para uma data conhecida
    expect(day_of_the_week(2023, 10, 1)).to eq(0) # Deve ser um domingo (0 = Domingo)
    expect(day_of_the_week(2023, 04, 2)).to eq(0) 
  end
end

# Descrever os testes para a função day_name
describe 'day_name' do
  it 'retorna o nome do dia corretamente' do
    # Teste para um número de dia conhecido
    expect(day_name(1)).to eq('Segunda-feira')

   
  end
end
