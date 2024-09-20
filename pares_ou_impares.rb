#Verifica  se  numero digitado pelo usuário é par ou impar e mostra na tela.

print "Digite um numero: "
numero = gets.to_i

if numero .odd?
  puts "#{numero} é impar!"
else 
  puts "#{numero} é par!"
end