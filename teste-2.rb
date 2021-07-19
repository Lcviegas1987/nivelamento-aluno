# Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer 
# e a posição alvo como parâmetros e que deve inserir o valor informado na posição alvo, 
# de modo a 'empurrar para a frente' os demais elementos e ao final retornar true. 
# Se a posição alvo não estiver no limite do array, a função deve retornar false.

def insere_no_array (array, valor, posicao)
    for x in (0..array.size)
        if x == array.size
            return true
        end
        return false
    end
end

numeros = [10, 20, 30 ,40 , 50]
puts insere_no_array (numeros,100,2)
