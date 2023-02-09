describe 'comparacao' do
  context '#testa objeto' do
    it 'equal' do
      x = "ruby"
      y = "ruby"
      expect(x).not_to equal(y)
    end

    it 'be' do
      x = "ruby"
      y = "ruby"
      expect(x).not_to be(y)
    end
  end
  context '#testa valor' do
    it 'eql' do
      x = "ruby"
      y = "ruby"
      expect(x).to eql(y)
    end

    it 'eq' do
      x = "ruby"
      y = "ruby"
      expect(x).to eq(y)
    end
  end
end
