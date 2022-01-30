alberto = {nome: "Alberto", nota: 7, disciplina: "Artes"}
joana = {nome: "Joana", nota: 8, disciplina: "Bio"}
karen = {nome: "Karen", nota: 9, disciplina: "Filo"}
joao = {nome: "João", nota: 5, disciplina: "Portugues"}
alunos = [alberto, joana, karen, joao]

def imprime_alunos (nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

def verifica_aprovacao(nota)
  if nota < 6
    return puts 'reprovado'
  else
    return puts 'aprovado'
  end
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
  verifica_aprovacao(aluno[:nota])
end