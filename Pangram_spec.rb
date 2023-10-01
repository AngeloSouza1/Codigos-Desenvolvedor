require 'rspec'
require_relative 'Pangram.rb' 

RSpec.describe 'caracteres_ausentes_para_pangram' do
   it 'retorna uma mensagem para uma string que já é um pangram' do
    pangram = "abcdefghijklmnopqrstuvwxyz"
    expect(caracteres_ausentes_para_pangram(pangram)).to eq('A string já é um pangram.')
  end

  it 'retorna uma string vazia para uma string vazia' do
    expect(caracteres_ausentes_para_pangram('')).to eq('abcdefghijklmnopqrstuvwxyz')
  end
end
