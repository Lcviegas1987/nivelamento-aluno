# 2) Defina uma função chamada “negativos_positivos”, que deve receber um array de números e 
# que deve retornar outro array com os seguintes 3 números:
# 1. Na primeira posição, o percentual de números do array que são positivos
# 2. Na segunda posição, o percentual de números do array que são zero
# 3. Na última posição, o percentual de números do array que são negativos

def negativos_positivos(numeros)
 positivo = 0
 negativo = 0
 zero = 0 
    for n in (0..numeros.size-1)
        if numeros[n] > 0 
            positivo = positivo + 1
        elsif
            numeros[n] < 0 
            negativo = negativo + 1
        else
            numeros[n] == 0 
            zero = zero + 1
        end
    end
    resultado = []
    resultado[0] = positivo.to_f / numeros.size
    resultado[1] = zero.to_f / numeros.size
    resultado[2] = negativo.to_f / numeros.size
    return resultado
end

print(negativos_positivos([1, 2, 0, -1]))
print("\n")

