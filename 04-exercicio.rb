puts "O diâmetro de um círculo é 2x o seu raio"
def valor_diametro_circulo(r)
diametro = r * 2
return diametro
end
diametro = valor_diametro_circulo (10)   
puts diametro

    puts " O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)"
   def calcula_comprimento (r)
    comprimento = valor_diametro_circulo(r) * Math::PI
    return comprimento
   end
   comprimento = calcula_comprimento(10)
puts comprimento    

puts "A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)"
def area_circulo (r)
    circulo = r ** 2 * Math::PI
    return circulo
end
area =  area_circulo (10)
puts area 


