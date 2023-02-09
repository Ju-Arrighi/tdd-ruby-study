require 'string_nao_vazia'
describe 'classes' do
  str = StringNaoVazia.new
  it 'be_kind_of' do
    expect(2).to be_kind_of(Integer) # Aceita as heranças
    expect(str).to be_kind_of(StringNaoVazia)
    expect(str).to be_kind_of(String)
  end

  it 'be_instance_of' do
    expect(2).to be_instance_of(Integer) # Exatamente a classe. Não aceita as heranças
    expect(str).to be_instance_of(StringNaoVazia)
  end

  it 'respond_to'do
    expect("juliana").to respond_to(:size)
    expect("juliana").to respond_to(:start_with?)
  end

  it 'be_a/be_an' do
    expect(str).to be_a(StringNaoVazia) # Igual ao be_kind_of
    expect(str).to be_an(String) # be_an ou be_a são iguais, muda apenas a concordância verbal
  end
end
