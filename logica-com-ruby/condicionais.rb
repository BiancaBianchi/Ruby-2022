#if

if 10.positive?()
  puts 'positivo'
else
  puts 'negativo'
end

#switch
nota = 7
case nota
when 0
  puts 'você tirou 0'
when 1..5
  puts 'reprovado, precisa se esforçar'
when 6..10
  puts 'parabens vc foi aprovado'
when 10 
  puts 'vc tirou 10, parabens!'
end

#------------------------------------------
#ternario

valor = 20
puts "eu sou maior que 50" if valor > 50