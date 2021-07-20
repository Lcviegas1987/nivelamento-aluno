# Exercicio 13
# Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição alvo como parâmetros 
# e que deve retornar um novo array sem o elemento da posição alvo que estava no array informado. 
# Se a posição alvo estiver fora do limite do array e 
# apontar para o primeiro ou último elemento, a função retorna o array inteiro.
# Enviar como 13-exercicio.rb

# def exibe_array(array)
#     for n in (0..array.size-1)
#         print array[n]
#         if n < array.size-1
#             print ","
#         end
#     end
#     puts
# end

def remove_da_posicao(array, posicao_alvo)
    if posicao_alvo >(array.size-2 || posicao<=0)
        return array
    else
        novo_array = []
        for n in (0..array.size-1)
        novo_array[n-1] = array[n]
        end
        return novo_array
    end
end

numeros = [2, 4, 6, 8, 10, 12]
puts
remove_da_posicao(numeros,2)

