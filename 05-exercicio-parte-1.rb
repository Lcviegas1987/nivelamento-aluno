def calcula_diametro(raio)
    return raio * 2
end

print "informe o valor do raio "
raio = gets
raio = raio.to_f
puts calcula_diametro(raio).round(2) 

def calcula_comprimento(raio)
    return calcula_diametro(raio) * Math::PI 
end
puts calcula_comprimento(raio)

def calcula_area(raio)
    return raio ** 2 * Math::PI
end
puts calcula_area(raio)












