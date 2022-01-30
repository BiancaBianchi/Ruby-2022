class Professor 
  attr_reader :ferias
  attr_accessor :nome, :codigo, :disciplina, :datainicio, :datafim

  def initialize(nome, codigo, disciplina, ferias)
    @nome = nome
    @codigo = codigo
    @disciplina = disciplina
    @ferias = false
  end 

  def inicia_ferias()
    @ferias = true
    @datainicio = Time.now()
  end

  def encerra_ferias()
    @ferias = false
    @datafim = Time.now()
  end
end