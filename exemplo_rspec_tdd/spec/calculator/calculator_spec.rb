require 'calculator'
describe Calculator do
  it 'use sum method for 2 numbers' do
    calc = Calculator.new
    result = calc.sum(2,7)
    expect(result).to eq(9)
  end

  it 'use sum method for 2 numbers with negative number' do
    calc = Calculator.new
    result = calc.sum(-2,7)
    expect(result).to eq(5)
  end
end
