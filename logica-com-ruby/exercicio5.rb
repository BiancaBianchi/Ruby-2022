#exercicio 4 com condicão de aprovado ou não

nota_final = [
  {nome: "André", nota: 5, disciplina: "Artes"},
  {nome: "Sophia", nota: 9, disciplina: "Matemática"},
  {nome: "Laura", nota: 8, disciplina: "Português"},
  {nome: "Paulo", nota: 7.5, disciplina: "Ciências"}
]
i = 0
while(i < nota_final.length)
  print nota_final[i][:nome], ' tirou nota ', nota_final[i][:nota], ' em ', nota_final[i][:disciplina], "\n"
  if nota_final[i][:nota] <=6
      puts 'reprovado'
  else
      puts 'aprovado'
  end
  i +=1
end