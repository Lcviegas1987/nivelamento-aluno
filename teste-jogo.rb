puts "Bem vindo ao jogo "
puts "O computador pensou em um número entre 0 e 100, tente adivinha-lo: "
numero =  rand(0..100)

chute = gets.chomp .to_i
puts "( " + numero .to_s + ")"
 if numero == chute 
    puts "Acertou"
 else 
    puts "Errou"
 end 