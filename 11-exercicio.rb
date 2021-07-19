# 1) Fazer uma função chamada 'posicao_no_array' que recebe um array e 
# um valor qualquer como parâmetros e que deve retornar a posição da primeira ocorrência do valor no array. 
# Se o valor não existir no array, retornar -1.
#     Enviar o arquivo como 11-exercicio.rb

def posicao_no_array (array, elementos)
    for x in (0..array.size-1)
        if array[x]==elementos
            return [x]
        end
    end
    return -1
end

numeros = [2, 4, 6, 8 ,10]
puts posicao_no_array(numeros, 5)