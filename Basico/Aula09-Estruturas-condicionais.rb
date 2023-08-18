=begin
if... elsif ...else
unless
case ... when

=end
puts "Digite seu nome: "
nome = gets.chomp.to_s

if nome == ""
    puts "Voçe nao digitou nenhum nome"
else 
    puts "Ola #{nome}"
end

puts "Digite um Número: "
entrada = gets.chomp

if entrada.empty?
    puts "Você não digitou nenhum número."
else
    numero = entrada.to_i

    if numero < 10
        puts "#{numero} é menor que 10."
    else
        puts "#{numero} é maior que 10."
    end
end

#================================ Unless =====================================

unless numero < 50
    puts "O número é muito maior que 50."
end

#=============================Case when ========================================

puts "Escolha uma opção entre 1 e 5"
v1 = gets.chomp.to_i

case v1 
    when 1
        puts "Maoue Vc selecoinou 1"
    when 2
        puts "Maoue Vc selecoinou 3"
    when 3
        puts "Maoue Vc selecoinou 3"
    when 4
        puts "Maoue Vc selecoinou 4"
    when 5
        puts "Maoue Vc selecoinou 5"
    else
        puts "Opçao invalida"
end



