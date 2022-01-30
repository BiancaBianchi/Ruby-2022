#verificar se a palavra e palindromo
#palindromo - mesma palavra lendo de frente/tras e tras/frente

def eh_palindromo?(palavra)
  palavra.downcase == palavra.downcase.reverse 
end

puts eh_palindromo?("ovo")
puts eh_palindromo?("ana")
puts eh_palindromo?("Bianca")