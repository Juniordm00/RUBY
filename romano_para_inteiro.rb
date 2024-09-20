#Crie um algorimo que recebe um algarismo romano do usário e mostre na tela o numero inteiro!

def romano_inteiro(x)
  alg_romanos = {
    'I' => 1,
    'V' => 5,
    'X' => 10,
    'L' => 50,
    'C' => 100,
    'D' => 500,
    'M' => 1000
  }

  total = 0
  valor_ant = 0

  # Percorre o numeral romano da direita para a esquerda
  x.reverse.each_char do |char|
    valor_atual = alg_romanos[char]

    # Se o valor atual for menor que o valor anterior, subtraímos
    if valor_atual < valor_ant
      total -= valor_atual
    else
      total += valor_atual
    end

    # Atualiza o valor anterior
    valor_ant = valor_atual
  end

  total
end

# Interação com o usuário
print "Digite um número em algarismos romanos: "
entrada = gets.chomp.upcase  # Recebe a entrada do usuário e garante que esteja em maiúsculas

# Chama a função para converter o número romano em inteiro
saida = romano_inteiro(entrada)

# Exibe o resultado
puts "O valor em inteiro é: #{saida}"
