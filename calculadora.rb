#esse algoritmo simula uma alculadora simples quem permite as funcionalidades basicas soma, subtração, multiplicação e divisão.

saida = ""

loop do 
  puts saida
  puts "Selecione qual o peração matemática vc deseja realizar."
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Divisão"
  puts "4 - Multiplicação"
  puts "0 - Sair"
  print "Opção: "

  entrada = gets.to_i

  case entrada
  when 1
    print "Digite o primeiro numero: "
    num1 = gets.to_i
    print "Digite o segundo numero: "
    num2 = gets.to_i
    puts "A soma entre os numeros #{num1} e #{num2} é: #{num1 + num2}"
  when 2
    print "Digite o primeiro numero: "
    num1 = gets.to_i
    print "Digite o segundo numero: "
    num2 = gets.to_i
    puts "A subtração entre os numeros #{num1} e #{num2} é: #{num1 - num2}"

  when 3
    print "Digite o primeiro numero: "
    num1 = gets.to_i
    print "Digite o segundo numero: "
    num2 = gets.to_i
    puts "A Divisão entre os numeros #{num1} e #{num2} é: #{num1 / num2}"
  
  when 4 
    print "Digite o primeiro numero: "
    num1 = gets.to_i
    print "Digite o segundo numero: "
    num2 = gets.to_i
    puts "A Multiplicação entre os numeros #{num1} e #{num2} é: #{num1 * num2}"
  when 0
    break
  else
    saida = "Opção inválida!"
  end
end