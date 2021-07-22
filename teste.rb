def remove_da_posicao (array, posicao_alvo)
    a = 0
    b = 0
    novo_array = []

    while b < array.size

        if  b == posicao_alvo
            b = b + 1
        else
            b >= array.size
        end
            return aux
        end
    end

    def sortear_numeros (qtd, limite_inicio, limite_fim)
        aux = []
        array = []
        for x in (limite_inicio .. limite_fim)
            novo_array[ x - 1 ] = aux[x]
        end

        for y in (1..qtd)
            tamanho = array.size
            posicao = rand (1..array.size -1)
            novo_array[ y - 1] = aux[ posicao ]
        end
        return array
    end

    def recebe_aposta (limite_inicio, limite_fim)
        numero = gets.chomp
        confirma = numero.to_i
        verificar = 0 
        while verificar == 0 
            if numero != confirma.to_s || confirma < limite_inicio || confirma > limite_fim
                puts "Numero escolhido acima do permitido"
                    numero = gets.chomp
                    confirma = numero.to_i
                else
                    return numero.to_i
                end
            end
        end
    end

    def obter_apostas(qtd, limite_inicio, limite_fim)
        array = []
        aux = []
        
        for x in (limite_inicio..limite_fim)
            aux [x-1] = x
        end

    





   









# aposta = [rand(1..60)]
# exibe_array(aposta)
# print aposta
# puts