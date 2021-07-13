print "Por informe seu nome: "
nome = gets 


print "Agora informe sua idade: "
idade = gets.to_f

def calcula_estimativa_batimentos(idade)
    return idade * 365 * 24 * 60 *60
end
puts calcula_estimativa_batimentos(idade)
puts nome + "sua idade é " + idade.to_s + " seu coracao bateu até agora :" + calcula_estimativa_batimentos(idade).to_s


