
#esse código tem o tratamento de erro nil.

clientes = {
  1 => { nome: 'Junior', data_de_cadastro: '10/09/24', cidade: 'Quixadá'},
  2 => { nome: 'Paulo', data_de_cadastro: '10/09/24', cidade: 'Quixadá'},
  3 => { nome: 'chibica', data_de_cadastro: '10/09/24', cidade: 'Quixeramobim'},
  4 => { nome: 'Alice', data_de_cadastro: '10/09/24', cidade: 'Choró'},
  5 => { nome: 'Marcos', data_de_cadastro: '10/09/24', cidade: 'Quixadá'}
}

id_do_cliente = ARGV.first.to_i

puts "Buscando informações do cliente ##{id_do_cliente}..."
sleep 3 #segundos

cliente = clientes[id_do_cliente]

if cliente != nil
  puts "Nome: #{cliente[:nome]}"
  puts "Data de cadastro: #{cliente[:data_de_cadastro]}"
  puts "Cidade: #{cliente[:cidade]}"
  puts ""
  puts "Programa Finalizado!"

else
  puts "Esse cliemte não foi encontrado!"
end
