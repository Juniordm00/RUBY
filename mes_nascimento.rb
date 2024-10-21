#o algoritmo mostra em que parte de ano vc nasceu pelo numero do mês fornecido.

print "Digite o número do mês em que vc nasceu!: "

mes = gets.chomp.to_i

case mes
when 1..3
  puts "Você nasceu no começo do ano!"
when 4..6
  puts "Você nasceu na primeira metade do ano!"
when 7..9
  puts "Você nasceu na segunda metade do ano!"
when 10..12
 puts "Você nasnceu no final do ano!"  
else
  puts "Não Foi possivél identificar!"
end