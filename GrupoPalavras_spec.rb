require 'rspec'
require_relative 'GrupoPalavras.rb'

<<<<<<< HEAD
=======

>>>>>>> release/0.3
RSpec.describe '#agrupa_palavras_com_mesmo_conjunto_caracteres' do
  it 'agrupa palavras com o mesmo conjunto de caracteres exclusivos' do
    words = ["may", "amy", "yam"]
    expect { agrupa_palavras_com_mesmo_conjunto_caracteres(words) }.to output("may, amy, yam\n").to_stdout
  end

  it 'lida com palavras vazias' do
    words = [""]
    expect { agrupa_palavras_com_mesmo_conjunto_caracteres(words) }.to output("\n").to_stdout
  end

  it 'lida com palavras que não têm outros com o mesmo conjunto' do
    words = ["apple", "banana", "cherry"]
    expect { agrupa_palavras_com_mesmo_conjunto_caracteres(words) }.to output("apple\nbanana\ncherry\n").to_stdout
  end

 end
