# 3) Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro e 
# deve retornar o valor da média aritmética entre todos os números do array.

def calcula_media (numeros)
    soma = 0.0
    for n in (0..numeros.size-1)
        soma = soma + numeros[n]
    end
    media = soma / numeros.size
    return media
end

puts calcula_media [1, 2, -1, 3, 0, 7]
    

