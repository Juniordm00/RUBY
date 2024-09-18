#deve-se passar o ano de nascimento após ao executar o programa no terminal exemplo, "ruby nome.rb 1993"

ano_de_nascimento = ARGV.first.to_i

idade = Time.now.year - ano_de_nascimento

puts "Sua idade é #{idade} #{idade == 1 ? "Ano!":"Anos!" }"
