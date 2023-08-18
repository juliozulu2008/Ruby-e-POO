puts "Olá" + " Digite seu nome:"
#Puts exibe qualqre texto ou resultado no console
nome = gets 
#gets caputra toda informaçao do console, por isso podemos colocar em uma variavel
puts nome
puts nome.inspect
#QUando se utiliz ao Gets sozinho ele captura o Enter do teclado, para evitar isso se utiliza o .chomp
puts "Digite seu sobrenome: "
sobrenome = gets.chomp
puts sobrenome