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
   if posicao_alvo <= 0 || posicao_alvo >= (array.size-1)
    return array
   else
    novo_array = []
    x = 0 
    for n in (0..array.size-1)
        if posicao_alvo == n
            next
        else
            novo_array[x] = array[n]
            x = x + 1
        end
    end
    return novo_array
    end
end


numeros = [5, 10 , 15, 20, 25, 30]
print remove_da_posicao(numeros, 0)
