puts "Bem vindo ao jogo de adivinhação "
print "O computador pensou em um numero inteiro de 0 a 100, tente adivinha-lo : "

numero = rand (0..100)
# puts " ( " + numero.to_s + " )"

tentativas = 0 
acerto = false
while not acerto 
    print "Digite seu chute: "
    chute = gets.chomp 
    if chute == "0" || (chute.to_i >= 1 && chute.to_i <= 100)
        tentativas = tentativas + 1 
        if numero == chute.to_i
            puts "Acertou "
            acerto = true
        else
            if chute .to_i > numero 
                puts "Errou você chutou um numero maior que o pensado, por favor tente novamente "
            else
                puts "Errou você chutou um numero menor que o pensado, por favor tente novamente "
            end
        end
    else 
        puts "Chute inválido! Tente novamente "
    end
end
puts "Você usou " + tentativas.to_s + " tentativas . Game Over "
