# 1) Defina uma função chamada “produto”, que deve receber um array de números e que deve 
# retornar o produto resultante entre eles (a multiplicação de todos os elementos entre si).

def produto(numero)
    produto = numero * numero.size

    for n in (0..numero.size-1)
        produto = numero[n] * numero.size
    end
    return produto
end






puts(produto([1, 4, 7]))  