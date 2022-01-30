#Criar 2 listas (alunos e notas), imprimir o nome do aluno com sua nota
alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]

print alunos[0], 'tirou nota ', notas[0], "\n"
print alunos[1], ' tirou nota ', notas[1], "\n"
print alunos[2], ' tirou nota ', notas[2], "\n"

#imagine que a nota da Sophie está errada e precisamos incluir mais um aluno
notas[1] = 9
alunos << 'Paulo'
notas << 7.5

print 'Essa turma possui ', alunos.length, ' alunos', "\n"
print alunos[0], 'tirou nota', notas[0], "\n"
print alunos[1], ' tirou nota ', notas[1], "\n"
print alunos[2], ' tirou nota ', notas[2], "\n"
print alunos[3], 'tirou nota ', notas[3], "\n"
