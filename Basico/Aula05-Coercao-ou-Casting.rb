=begin
tipos de coversao 
.to_i = para inteiros
.to_f = para Floats
.to_s = para Strings
=end
puts "Digite seu Nome: "
nome = gets.chomp
puts "Ola #{nome}, agora digite sua idade: "
idade = gets.chomp.to_i
puts "#{nome} voçe tem #{idade} anos de idade"
