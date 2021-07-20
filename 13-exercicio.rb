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
