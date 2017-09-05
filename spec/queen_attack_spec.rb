require 'rspec'
require 'queen_attack'

describe '#queen_attack' do

  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
     expect(queen_attack?([8, 4], [1,1])).to eq false
  end

  it('is true if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([8, 4], [8,1])).to eq true
  end

  it('is true if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([8, 4], [3,4])).to eq true
  end

  it('is true if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([8, 4], [6,6])).to eq true
  end

  it('is true if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(queen_attack?([8, 4], [7,3])).to eq true
  end

end
