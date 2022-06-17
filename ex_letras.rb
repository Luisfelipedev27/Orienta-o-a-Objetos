letras = ["A", "B", "C"]

letras.each do |letra| 
    5.times do |numero|
        puts "#{letra}#{numero + 1}"
    end
end
 
puts "------------------------------------"

puts "Digite o número para iniciar"
inicio = gets.chomp.to_i

(inicio..51).each do |x|
    puts x
end
