require 'string_nao_vazia'

describe String do
  describe StringNaoVazia do
    # subject(:str) { described_class.new }
    it "Não sou vazia" do
      expect(subject).to eq("Não sou vazia")
    end
  end
end
