# 4) Defina uma função chamada “imprimir_tabela”, que deve receber um número inteiro como parâmetro e 
# deve imprimir na tela uma tabela de números seguindo a seguinte regra:
# 1
# 2 4
# 3 6 9
# ...
# n*1 n*2 n*3 ... n*n
# Valide se o parâmetro é um número maior que zero, se não for, a função deve imprimir na tela "ARGUMENTO INVÁLIDO"

def imprimir_tabela(numero)
    for linha in (1..numero)
        for coluna in (1..linha)
        end
    end
    if numero > 0  
    return "Argumento invalido "
    puts
    print "Argumento invalido "
    end
end

puts imprimir_tabela (1)
