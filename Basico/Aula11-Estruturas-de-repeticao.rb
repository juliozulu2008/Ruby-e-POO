=begin
while, until
=end
v1 = "Julio é o fera"
i = 1
while i <= 50 # Quando é verdadeiro, parece um FOR
    puts "#{v1}, #{i} "
    i += 1
end

until i <= 1 # Quando for False, for Ivertido
    puts "#{v1}, #{i}"
    i -= 1
end

puts "Fim"