=begin

&&, ||, !

=end
v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 > v2)&&(v3 < v3) # neste caso podemos utilizar o && ou o AND
    puts "Condição atendida Nos dois Casos."
else
    puts "Condição Não atendida nos dois casos."
end

if (v1 < v2)||(v3 > v3) # neste caso podemos utilizar o || ou o OR
    puts "Pelo menos uma Condição atendida."
else
    puts "Condição Não atendida nos dois casos."
end

if !(v1 > v2)# neste caso podemos utilizar o ! ou o NOT
    puts "Negação atendida."
else
    puts "Negaçao Não atendida."
end