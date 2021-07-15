def calcula_tabuada(numero)
    for n in(1..10)
        puts numero * n
        end
end

puts "Programa para calculo de tabuada "
print "Digite o numero que deseja realizar o calculo da tabuada: "
numero = gets.chomp.to_i
tabuada = calcula_tabuada(numero) 




