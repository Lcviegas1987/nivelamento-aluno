def calcula_mmc(n1, n2)
    if n1 > n2
        maior = n1
        menor = n2
    else
        maior =n2
        menor =n1
    end
    resultado = maior
    while resultado % menor != 0
        resultado = resultado + maior
    end
    return resultado
end
puts "Programa para calculo de MMC entre dois numeros "
print "Digite o primeiro numero que deseja calcular o MMC "
n1 = gets.chomp.to_i
print "Digite o segundo numero que deseja calcular o MMC "
n2 = gets.chomp.to_i
mmc = calcula_mmc(n1, n2)
puts "MMC " + n1.to_s + ", " + n2.to_s + " = " + mmc.to_s