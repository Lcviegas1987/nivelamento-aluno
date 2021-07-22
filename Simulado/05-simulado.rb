# 5) Faça uma função chamada 'mediana' que recebe um array de números e retorna a mediana entre eles.
# Lembrando que para obter a mediana de uma série de números, 
# é necessário ordenar a série (usar a função sort()) e retornar:
# - se a série tiver um número (n) ímpar de elementos, retornar o número da posição n/2 (a parte inteira);
# - e caso se a série tiver um número (n) par de elementos, retornar a média entre os números das posições
#  (n/2)-1 e (n/2)



def mediana(array)
    x = array.sort()
    n = array.size
    return (x[(n - 1) / 2] + x[n/ 2]) / 2.0
end
puts(mediana([10, 0, -1, -500, 20, 100]))
puts(mediana([10, 0, -1, -500, 20])) 
puts(mediana([10, 0, -1, -500])) 