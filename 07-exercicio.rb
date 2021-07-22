puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

numero = rand (0..100)
puts "(" + numero.to_s + ")"
chute = gets.chomp

if chute.to_i < 0 || chute.to_i > 100
    puts "Numero digitado é invalido"

elsif chute.to_i == 0
    if chute == "0"
       chute == chute.to_i
    else
    puts "Valor digitado incorreto"
    end
end
chute = chute.to_i
if numero == chute 
    puts "Acertou"
else 
    puts "Errou"
end
