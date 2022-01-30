while
  tecla = 'n'
  while tecla != 's' do
    puts 'vou imprimir ate vc apertar s'
    tecla = gets().chomp()
  end
  
  #for
  nomes = [{nome: "Bianca"}, {nome: "Lucas"}]
  alunos.each do |nomes| #each percorre um array
    puts (nomes[:nome])
  end