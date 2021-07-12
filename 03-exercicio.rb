puts "quantidade de horas em um ano é "
horas =24
dias = 365
def calcula_hora_ano(horas,dias)
horas = horas * dias
return horas
end 
horas = calcula_hora_ano(24, 365)
puts horas

puts "quantidade de minutos em uma decada é "
anos = 10
dias = 365
horas = 24
minutos = 60
segundos = 60
def minutos_decada(anos,dias,horas,minutos,segundos)
    minutos = anos * dias * horas * minutos * segundos
    return minutos
end
minutos = minutos_decada(10, 365, 24, 60, 60)
puts minutos 

puts "minha idade em segundos é "
a = 33
b = 365
c = 24
d = 60
e = 60
def idade_segundo(a,b,c,d,e)
   segundos = a * b * c * d * e
   return segundos
end
segundos = idade_segundo(33, 365, 24, 60, 60)
puts segundos

puts "quantidade de anos "
dias = 365
horas = 24
minutos = 60
segundos = 60
def segundos_2(dias,horas,minutos,segundos)
    segundos = dias * horas * minutos * segundos
    return segundos
end
segundos = segundos_2(365, 24, 60, 60)
puts segundos 