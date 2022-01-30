def dizerOla ()
  puts 'Olá, tudo bem?'
  puts 'Vamos somar 2 números!'
end
def somar(a, b)
  return print "A soma deu ", a + b, "\n"
end

dizerOla()
puts 'digite o primeiro numero'
a = gets.to_i()
puts 'digite o segundo numero'
b = gets.to_i()
somar(a,b)

