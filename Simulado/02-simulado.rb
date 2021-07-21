# 2) Defina uma função chamada “negativos_positivos”, que deve receber um array de números e 
# que deve retornar outro array com os seguintes 3 números:
# 1. Na primeira posição, o percentual de números do array que são positivos
# 2. Na segunda posição, o percentual de números do array que são zero
# 3. Na última posição, o percentual de números do array que são negativos

def negativos_positivos(array)
    for n in (0..array.size-1)
        print array [n]
        if n < array.size -1
            print ','
        end
        puts
    end
end
    