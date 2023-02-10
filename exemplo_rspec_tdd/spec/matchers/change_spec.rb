require 'contador'
contador = Contador.new

describe 'Matcher change' do
  it { expect(contador.incrementa).to change(contador.qtd) }
  it { expect(contador.incrementa).to change {contador.qtd}.by(1) }
  it { expect(contador.incrementa).to change {contador.qtd}.from(3).to(4) }
end
