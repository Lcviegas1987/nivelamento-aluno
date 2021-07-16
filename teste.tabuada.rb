# def calcula_tabuada(numero)
#     for n in(1..10)
#         puts numero * n
#         end
# end

# puts "Programa para calculo de tabuada "
# print "Digite o numero que deseja realizar o calculo da tabuada: "
# numero = gets.chomp.to_i
# tabuada = calcula_tabuada(numero)

# def calcula_tabuada(numero)
#     for n in(1..10)
    
# end
# end

# puts "Digite um número: "
# numero = gets.chomp.to_i
# tabuada = calcula_tabuada(numero)
# puts "Programa para calculo de tabuada"
# print "Digite o numero que deseja calcular a tabuada "
# numero = gets.chomp.to_i
# def calcula_tabuada(numero)
#     for n in(1..10)
#     puts numero * n
#     end
# end

# tabuada = calcula_tabuada(numero)
puts "Programa para calcular a tabuada "
print "Digite um numero para calcular a tabuada "
numero = gets.chomp.to_i
def calcula_tabuada(numero)
    n = 1
    while n <=10
        puts numero.to_s + "x" + n.to_s + "=" + (numero * n).to_s
        n = n+1
    end
end
calcula_tabuada(numero)