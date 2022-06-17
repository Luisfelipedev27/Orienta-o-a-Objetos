array = [1, 2, 3, 4]
#.map não altera o coteudo original do array
puts "\n Executando .map multiplicando cada item por 2"
new_array = array.map do |a|
            a * 2
        end

puts "\n Array original "
puts " #{array}"


puts "\n Novo array"
puts "#{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts "#{array}"
puts ""

#.map cria um array baseado em outro array existente.
#.map! força que o conteúdo original seja alterado
