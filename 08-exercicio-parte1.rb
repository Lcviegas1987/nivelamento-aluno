def calcula_tabuada(numero)
    for n in (1..10)
        puts numero.to_s + " x " + n.to_s + " = " + (numero * n).to_s
    end
end
puts "Programa para calcular a tabuada "
print " Digite o numero que deseja saber a tabuada "
numero = gets.chomp .to_i
calcula_tabuada(numero)
