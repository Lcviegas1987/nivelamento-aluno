# Fazer uma função chamada 'insere_no_array' que recebe um array, 
# um valor qualquer e a posição alvo como parâmetros e que deve inserir o valor informado na posição alvo, 
# de modo a 'empurrar para a frente' os demais elementos e ao final retornar true. 
# Se a posição alvo não estiver no limite do array, a função deve retornar false.

def insere_no_array(array, valor, posicao)
    x = array.size
    if posicao >= x
    return false
    else
    until x == posicao
        array [x] = array[x-1]
        x = x - 1
    end
    array[x] = valor
    return true
    end 
end


numeros = [10, 20, 30 , 40, 50, 60]
puts insere_no_array(numeros,11,6)
print numeros
