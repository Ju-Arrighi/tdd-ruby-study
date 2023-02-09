require 'calculator'

describe Calculator, 'Ex of calcultor' do
  subject(:calc) { Calculator.new } # { described_class.new() }

  context '#div' do
    it 'div by 0'do
      expect { subject.div(3, 0) }.to raise_exception
      expect { subject.div(3, 0) }.to raise_error(ZeroDivisionError)
      expect { subject.div(3, 0) }.to raise_error('divided by 0')
      expect { subject.div(3, 0) }.to raise_error(/divided/)
    end
  end

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
