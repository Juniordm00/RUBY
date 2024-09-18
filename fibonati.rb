#Crie um programa que imprima a quantidade de números da sequência de Fibonacci que o usuário solicitar.

print "Digite o intervalo fibonati que deseja: "

intervalo = gets.to_i
a = 0
b = 1
print a

(0..intervalo).each do
  
  proximo = a + b
  
  print " ",proximo
  
  a = b
  b = proximo  
  
end
puts ""