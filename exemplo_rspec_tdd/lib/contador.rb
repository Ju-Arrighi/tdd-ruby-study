class Contador
  attr_accessor :qtd

  @qtd = 0
  # def self.qtd
  #   @qtd
  # end

  def self.incrementas
    @qtd = @qtd + 1
  end
end
