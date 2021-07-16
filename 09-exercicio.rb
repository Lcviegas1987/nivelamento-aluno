puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

numero = rand(0..100)
puts "(" + numero.to_s + ")"
tentativas = 0
correto = false
while not correto
    print "Digite um numero: "
    chute = gets.chomp

if chute == "0" || (chute.to_i >= 1 && chute.to_i <= 100)
    tentativas = tentativas + 1
    if numero == chute.to_i
        puts "Acertou!"
        correto = true
    else
    if chute .to_i > numero
        puts "O número chutado foi maior que o pensado, tente novamente : "
    else
        puts "O número chutado foi menor que o pensado, tente novamente: "
    end
end
else 
    puts "Chute invalido, tente novamente "
end
end
puts "Você usou " + tentativas.to_s + " tentativas. Game Over "