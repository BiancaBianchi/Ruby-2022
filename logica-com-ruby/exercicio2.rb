# imprima seu nome e a sua idade na tela

puts 'Digite seu nome'
nome = gets.chomp() #Para não pegar o enter no final do nome

puts (nome +', digite sua idade')
idade = gets.chomp()

puts (nome + ', você tem ' + idade + 'anos')