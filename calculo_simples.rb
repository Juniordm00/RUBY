# serão mostrados nesse código alguns calculos simples com soma, subtração e multplicação.

puts "Digite o primeiro numero: "
numero1 = gets.chomp.to_i

puts "Digite o segundo numero: "
numero2 = gets.chomp.to_i

soma = (numero1 + numero2)
sub = (numero1 - numero2)
mult = (numero1 * numero2)
div = (numero1 / numero2)

puts "O resultado da soma é: #{soma}, da subtração é: #{sub}, da Multiplicação é: #{mult}, e da Divisão é: #{div}!"
