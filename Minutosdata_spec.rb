require 'rspec'
require_relative 'Minutosdata.rb'

RSpec.describe 'find_time' do
  it 'calcula o novo horário corretamente' do
    expect(find_time("21:39", 43)).to eq("22:22")
    expect(find_time("08:15", 120)).to eq("10:15")
    expect(find_time("23:45", 60)).to eq("00:45")
  end
end
