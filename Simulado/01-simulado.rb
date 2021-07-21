# 1) Cada maça custa R$ 0,30, porém, se levar uma dúzia ou mais, o preço de cada uma baixa para R$ 0,25.
# Considerando essa precificação, escreva uma função chamada "preco_maca" que deve receber
#  como parâmetro a quantidade de maçãs e deve retornar o valor em reais a ser pago por elas.
# Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil.

def preco_maca(qtd_macas)
    if qtd_macas == 0 
        return nil
    end
    
    preco_maca = 0.30 * qtd_macas
    preco_duzia = 0.25 * qtd_macas
    if qtd_macas < 0 || qtd_macas<12
        return preco_maca
    else qtd_macas >= 12
        return preco_duzia 
    end   
end

puts preco_maca (12)