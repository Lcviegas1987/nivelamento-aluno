def fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao_leitos)
    if taxa_vacinacao < 0.0 || taxa_vacinacao > 1.0
        return "o parametro taxa de vacinacao deve ser um numero entre 0.0 e 1.0"
    elsif fator_transmissao < 0.0
        return "o parametro fator de transmissao deve ser um numero maior ou igual a 0"
    elsif taxa_ocupacao_leitos < 0.0 || taxa_ocupacao_leitos > 1.0
        return "o parametro taxa de ocupacao de leitos deve ser um numero entre 0.0 e 1.0 "
    
    else 
        if taxa_vacinacao > 0.8
            return "Azul"
        elsif taxa_ocupacao_leitos > 0.9
            return "Roxa"
        elsif taxa_ocupacao_leitos > 0.8 || fator_transmissao >= 1.0
            return "Vermelha"
        elsif taxa_ocupacao_leitos > 0.65 && fator_transmissao < 1.0
            return "Laranja"
        elsif taxa_ocupacao_leitos > 0.5 && fator_transmissao < 1.0
            return "Amarela"
        else 
            return "Verde"
        end
    end
end

    puts fase_pandemica(0.1, 0.5, 0.7) #Verde
    puts fase_pandemica(1.0, 1.0, 0.9) #Azul
    puts fase_pandemica(0.1, 1.5, 0.5) #Vermelha
    puts fase_pandemica(0.1, 0.9, 0.95) #Roxa
    puts fase_pandemica(0.1, 0.9, 0.7) #Laranja
    puts fase_pandemica(0.1, 0.8, 0.55) #Amarela
    puts fase_pandemica(-1, 0.7, 0.5)
    puts fase_pandemica(1.1 , 0.7, 0.5)