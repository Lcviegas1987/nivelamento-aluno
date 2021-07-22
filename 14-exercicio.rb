# Completar o código abaixo para que funcione corretamente

def obter_apostas(qtd, limite_inicio, limite_fim)
    novo_array =[]
    
end
def verificar_acertos(sorteados, apostados)
    
end
def mega_sena()
    sorteados = sortear_numeros(6, 1, 60)
    apostados = obter_apostas(6, 1, 60)
    acertados = verificar_acertos(sorteados, apostados)
    puts "Numeros sorteados: #{sorteados.to_s()}"
    puts "Numeros apostados: #{apostados.to_s()}"
    puts "Acertos: #{acertados.to_s()}"
end
mega_sena()




