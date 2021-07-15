def fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao)
    if taxa_vacinacao < 0.0 || taxa_vacinacao > 1.0
        return "taxa de vacinacao inválida"
    elsif fator_transmissao < 0.0
        return "fator de transmissao invalido"
    elsif taxa_ocupacao < 0.0 || taxa_ocupacao > 1.0
        return "taxa de ocupacao invalidas"
    elsif taxa_vacinacao > 0.80
        return "Fase Azul"
    elsif taxa_ocupacao <= 0.50 && fator_transmissao < 1.0
        return "Fase Verde" 
    elsif taxa_ocupacao < 0.50 && fator_transmissao < 1.0
        return "Fase Amarela"
    elsif taxa_ocupacao > 0.65 && fator_transmissao < 1.0
        return "Fase Laranja"
    elsif taxa_ocupacao > 0.80 && fator_transmissao >= 1.0
        return "Fase Vermelha"
    elsif taxa_ocupacao > 0.90
        return "Fase Roxa"
    else
    return nil
    end
end

puts fase_pandemica(0.1 , 0.7, 0.5)
puts fase_pandemica(1.0, 0.5, 0.7)
puts fase_pandemica(1.1, 0.7, 0.7)
