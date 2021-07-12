puts "quantidade de horas em um ano é "
horas =24
dias = 365
def calcula_hora_ano(horas,dias)
horas = horas * dias
return horas
end 
horas = calcula_hora_ano( 24 , 365)
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
minutos = minutos_decada(20, 365, 24, 60, 60)
puts "minutos em uma decada " + minutos_decada(20, 365, 24, 60,60).to_s

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
puts "minha idade em segundos "

puts "quantidade de anos que tem em 1232 milhoes de segundo "
segundos = 1232000000
dias = 365
horas = 24
minutos = 60
def segundos_ano2(segundos,dias,horas,minutos)
    anos = segundos / dias / horas / minutos
    return anos
end
anos = segundos_ano2(1232000000, 365, 24, 60)
    puts anos
