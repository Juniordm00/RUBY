

def remover_elementos(elementos, valor)
  cont = 0

  elementos.each do |num|
    if num != valor
      elementos[cont] = num
      cont += 1
    end
  end
  cont

end

saida = remover_elementos([1,2,3,4,5,5,6,7,7], 2)
saida2 = remover_elementos([0,1,2,2,0,4,2],2)

puts saida
puts saida2