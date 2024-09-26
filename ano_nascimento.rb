
saida = ""

loop do
  puts saida
  puts ""
  puts "Selecione umas das alternativas a baixo"
  puts "1 - descobrir a idade"
  puts "0 - sair"
  print "Opção: "

  escolha = gets.to_i

  if escolha == 1
    print "Digite o ano de nascimento: "
    anoNascimento = gets.to_i
    print "Digite o ano atual: "
    anoAtual = gets.to_i
    idade = anoAtual - anoNascimento
    saida = "Quem nasceu no ano de #{anoNascimento}, tem #{idade} anos em #{anoAtual}"
    elsif escolha == 0
      break
    else
      saida = "Opção inválida"
  end
  system "clear"
  
end