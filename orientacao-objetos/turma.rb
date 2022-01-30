class Turma
  attr_accessor :nome, :numero, :professor

  def initialize(nome, numero, professor)
    @nome = nome
    @numero = numero
    @professor = professor
  end
end