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
