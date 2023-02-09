require 'pessoa'

describe 'atributos' do
  it 'have_attributes' do
    pessoa = Pessoa.new
    pessoa.nome = 'Juliana'
    pessoa.idade = 39
    expect(pessoa).to have_attributes(nome: 'Juliana', idade: 39)
  end
end
