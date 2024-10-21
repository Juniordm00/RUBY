#calcule o fatorial de um numero fonecido pelo usuário e mostre na tela.


def fatorial(numero)
  if numero == 0
    1
  else
    numero * fatorial(numero - 1)
  end
end

print "Digite um número para calcular o fatorial:"
numero = gets.to_i

resultado = fatorial(numero)
puts "O fatorial de #{numero} é: #{resultado}"
