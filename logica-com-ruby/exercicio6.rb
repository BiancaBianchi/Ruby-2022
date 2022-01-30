#armazenar o nome do aluno, a nota e a disciplina
tecla_pressionada = 's'
alunos = []
notas = []
disciplinas = []
i = 0
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome = gets().chomp()
  alunos << nome
  
  puts 'Digite a nota do aluno: '
  nota = gets().chomp().to_i()
  notas << nota
  
  puts 'Digite a disciplina do aluno: '
  disciplina = gets().chomp()
  disciplina << disciplina

  puts 'aluno adicionado'


  puts 'Deseja inserir outro aluno? s ou n'
  tecla_pressionada = gets.chomp
end