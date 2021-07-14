def fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao)
    if taxa_vacinacao < 0.0 || taxa_vacinacao > 1.0
        return "vacinacao inválida"
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
print "Digite a taxa de vacinacao: "
taxa_vacinacao = gets .to_f
print "Digite o fator de transmissao: "
fator_transmissao = gets .to_f
print "Digite a taxa de ocupacao : "
taxa_ocupacao = gets .to_f

status = fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao)
puts "A fase atual é : " + fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao) .to_s

