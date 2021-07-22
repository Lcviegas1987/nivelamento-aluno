# 3) Defina uma função “altura_escada” que deve receber um número inteiro para 
# representar a altura da escada e deve retornar um array de strings para representar 
# graficamente a escada.
# Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1. 
# Caso contrário, a função deve retornar um array vazio.

def altura_escada(numeros)
    for linha in (1..numeros)
        for coluna in (1..linha)
            resultado = coluna * linha
        end
        return resultado.to_s + "_#"
    end
    puts 
    
end


        



puts altura_escada(2)