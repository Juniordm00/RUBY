#exibindo numeros impares de um intervalo fornecido pelo usuário ao executar o programa.

minimo = ARGV[0].to_i
maximo = ARGV[1].to_i

(minimo..maximo).each do |numero|
  puts numero if numero .odd?
end
