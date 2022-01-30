# tipo de variavel é flexivel
nome = 'Bianca'
nome = 10

# usa-se muito o snake_case
nome_completo = 'Bianca Bianchi de O. Leite'

#-------------------------------------------------
#strings
string_1 = 'Teste'
string_2 = ' é necessário'

# combinação de string
puts string_1 + string_2

#tamanho da string
puts (string_1.length)

#upcase
puts (string_2.upcase())

#downcase
puts (string_2.downcase())

nome = "Cadu"

mensagem = <<MENSAGEM
    Olá #{nome}

    Bem vindo(a)!

    Obrigado!
MENSAGEM

puts mensagem

#-------------------------------------------------
#numeros e operacoes matematicas

numero = 9
numero = numero + 6
numero = numero - 5
numero = numero / 2
numero = numero * 2

#também podemos usar:

numero = 9
numero += 6
numero -= 5
numero /= 2
numero *= 2

# transformar uma string em um numero inteiro
puts 'Digite um número: '
numero = gets.to_i()

#transformar uma string em um numero float
puts 'Digite um número: '
numero2 = gets.to_f()

# resto da divisão
numero = 10
if 10 % 2 == 0
    puts ("O resto é 0")
else
    puts ("O resto não é 0")
end

# ternários para inteiros
if 10.positive?() 
    puts 'positivo'
end    
if -1.negative()
    puts 'negativo'
end    
if 1.odd? 
    puts 'impar'
end
#-------------------------------------------------
#boolean

#ruby qualquer coisa diferente de nil e false como true
bool = 10.positive?()
bool2 = 1 == 2

#-------------------------------------------------
#arrays

alunos = ['Bianca', 'Lucas', 'Gabriel']
puts alunos[0]
puts alunos[1]
puts alunos[2]

#em ruby, qualquer valor dentro do array

teste = ['Bianca', 23, true]

#adicionar valores
alunos << 'Laura'

#remover o ultimo valor
alunos.pop()

#alterar o valor em um indice especifico
alunos[2] = 'Laura'

#retornar o primeiro valor do array
puts array.first()

#retornar o ultimo valor do array
puts array.last()

#retornar a quantidade de elementos
puts alunos.length()


