#Crie um algorimo que recebe um numero do usuário e mostre na tela o algarismo correspondente!

def inteiro_romano(num)
  alg_romano = [
    ['M', 1000],
    ['CM', 900],
    ['D', 500],
    ['CD', 400],
    ['C', 100],
    ['XC', 90],
    ['L', 50],
    ['XL', 40],
    ['X', 10],
    ['IX', 9],
    ['V', 5],
    ['IV', 4],
    ['I', 1]
  ]

  saida = ""

  # Percorre o mapeamento dos números de maior para menor
  alg_romano.each do |par|
    letra, valor = par

    # Enquanto o número for maior ou igual ao valor, adiciona o símbolo e subtrai o valor
    while num >= valor
      saida += letra
      num -= valor
    end
  end

  saida
end

# Interação com o usuário
print "Digite um número inteiro: "
numero = gets.chomp.to_i

# Converte o número inteiro para algarismos romanos
algarismo = inteiro_romano(numero)

# Exibe o resultado
puts "O número em algarismos romanos é: #{algarismo}"

