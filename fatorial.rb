#calcule o fatorial de um numero fonecido pelo usuário e mostre na tela

print "Digite um numero: "
numero = gets.to_i

while numero > 0
  
  fatorial = numero * (numero - 1)
  numero -=numero
end
puts fatorial
