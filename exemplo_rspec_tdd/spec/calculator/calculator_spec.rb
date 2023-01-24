require 'calculator'
describe 'class Calculator' do
  subject(:calc) { Calculator.new() } # { described_class.new() }
  context '#sum' do
    it 'with positive numbers' do
      result = calc.sum(2,7)
      expect(result).to eq(9)
    end

    it 'with positive and negative numbers' do
      result = calc.sum(-2,7)
      expect(result).to eq(5)
    end

    it 'with negative numbers' do
      result = calc.sum(-2,-7)
      expect(result).to eq(-9)
    end
  end
end
