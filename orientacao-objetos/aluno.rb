class Aluno
  def initialize(nome, telefone, matricula)
    @nome = nome #atributos
    @telefone = telefone
    @matricula = matricula
  end

  def telefone #readers
    return @telefone
  end

end

#melhorando
class Aluno2
  attr_accessor :nome, :telefone, :matricula #metodo de leitura e escrita
  #attr_reader :nome - método de leitura
  #attr_writer :nome - metodo de escrita

  def initialize(nome, telefone, matricula)
    @nome = nome
    @telefone = telefone
    @matricula = matricula
  end
end

