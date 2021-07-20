def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

def remove_da_posicao(array, posicao_alvo)
    if posicao_alvo > (array.size-2 || posicao<=0)
        return array
    else
        novo_array = []
        for n in (1..array.size-1)
        novo_array[n-1] = array[n]
        end
        return novo_array
    end
end

numeros = [5, 10, 15, 20, 25]
puts
print remove_da_posicao(numeros,0)
