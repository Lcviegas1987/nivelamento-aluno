#Estamos vivendo uma pandemia e o governador pediu um sistema para indicar 
#qual a cor da fase pandêmica em que está o Estado.
#A cor da fase pandêmica é definida baseada em três valores:
#1) A taxa de vacinação da população.
#2) O fator de transmissão do vírus.
#3) A taxa de ocupação dos leitos de UTI.
#As regras para definição de cada fase são as seguintes:
#- FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
#- FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
#- FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
#- FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
#- FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
#- FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.
# taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
# fator de transmissão dever ser um número maior ou igual a zero
# taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)

def fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao)
    if taxa_vacinacao > 0.80 
        return "fase AZUL"
    elsif taxa_ocupacao <= 0.50 && fator_transmissao < 1 
        return "fase VERDE"
    elsif taxa_ocupacao < 0.50 && fator_transmissao < 1 
        return "fase AMARELA"
    elsif taxa_ocupacao < 0.65 && fator_transmissao < 1 
        return "fase LARANJA"
    elsif taxa_ocupacao < 0.80 && fator_transmissao > 1 
        return "fase VERMELHA"
    elsif taxa_ocupacao < 0.90 
        return "fase ROXA"
    elsif taxa_vacinacao <= 0.0 && vacinacao > 1.0
        return "vacinacao invalida "
    elsif fator_transmissao >= 0.0
        return "fator de transmissao inválido "
    elsif taxa_ocupacao <= 0.0 && ocupacao > 1.0
        return "taxa de ocupacao invalida"
    else
        return nil
    end
end
print "Digite a taxa de vacinacao: "
taxa_vacinacao = gets .to_f

print "Digite o fator de transmissao: "
fator_transmissao = gets .to_f

print "Digite a taxa de ocupacao :"
taxa_ocupacao = gets .to_f

status_pandemia = fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao)
puts " A fase atual é : " + fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao)
