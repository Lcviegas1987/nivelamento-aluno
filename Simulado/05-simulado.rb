# 5) Faça uma função chamada 'mediana' que recebe um array de números e retorna a mediana entre eles.
# Lembrando que para obter a mediana de uma série de números, é necessário ordenar a série (usar a função sort()) e 
# retornar:
# - se a série tiver um número (n) ímpar de elementos, retornar o número da posição n/2 (a parte inteira);
# - e caso se a série tiver um número (n) par de elementos, retornar a média entre os números das posiç

def mediana(array)
    mediana = array.sort
    tamanho = mediana.length
    return (mediana[(tamanho - 1) / 2] + mediana[tamanho / 2]) / 2.0
end

puts mediana([10, 0, -1, -500, 20, 100])