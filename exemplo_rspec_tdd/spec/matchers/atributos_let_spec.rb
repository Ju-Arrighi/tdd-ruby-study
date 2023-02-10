require 'pessoa'
# Quando vc precisa atribuir uma variável, ao invés de usar o bloco before para criar uma__
# variável de instancia, use "let". Ao usar "let" a variável é carregada apenas quando ela é__
# utilizada pela primeira vez no teste e fica na cahe até quando o teste em questão terminar.

describe 'atributos' do
  let(:pessoa) { Pessoa.new }

  it 'have_attributes' do
    pessoa.nome = 'Juliana'
    pessoa.idade = 39
    expect(pessoa).to have_attributes(nome: 'Juliana', idade: 39)
  end
end

counter = 0

describe 'let' do
  let(:count) { counter += 1}

  it 'memoriza o valor' do
    expect(count).to eq(1)
    expect(count).to eq(1)
  end

  it 'adiciona o valor em cache' do
     expect(count).to eq(2)
  end
end

describe 'let!' do
  ordem_de_invocação = []
  let!(:contador) do
    ordem_de_invocação << :let!
    counter += 1
  end

  it 'chama o método helper antes do teste' do
    ordem_de_invocação << :example
    expect(counter).to eq(3)
    expect(ordem_de_invocação).to match([:let!, :example])
  end
end
