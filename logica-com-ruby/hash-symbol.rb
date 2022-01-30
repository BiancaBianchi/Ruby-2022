#symbols sao semelhantes as strings, porem sao imutaveis e sao armazenadas em um lugar
#especifico da memoria

symbol = :caneca

#para verificar o id da memoria
puts "caneca".object_id()
puts "caneca".object_id()

puts :caneca.object_id()
puts :caneca.object_id()

#----------------------------------------------------------------------------------------
#hash (chave:valor)

aluno = {nome: "João", nota: 7, disciplina: "Ciências"}

puts aluno[:nome]
puts aluno[:nota]

aluno[:nome] = "Maria"
puts aluno[:nome]