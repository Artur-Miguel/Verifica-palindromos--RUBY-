puts "coloque uma palavra para verificarmos se é palindromo:"

def verifica_palindromo?(palavra)
   palavra.downcase == palavra.downcase.reverse 
end

puts verifica_palindromo?(palavra = gets.chomp)



