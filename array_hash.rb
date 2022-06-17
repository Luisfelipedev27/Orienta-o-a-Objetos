puts 'Arrays'
puts '--------'

names = ['Joao', 'Manoel', 'Juca']
name = 'Leonardo'
names.each do |name|
    puts name 
end
puts name


puts '---------------------------'
#Hashes 
puts 'Hashes'
puts '--------'

aulas = {'Aula_1' => 'liberado', 'Aula_2' => 'liberado', 'Aula_3' => 'Liberado', 'Aula_4' => 'em breve'}  

puts aulas.keys
puts '------------------'
puts aulas.values
puts '------------------'
puts aulas.size
puts '------------------'
puts aulas.empty?

puts '=============================='

puts 'array select : Exibirá elementos maiores que 4' 

array = [1, 2, 3, 4, 5, 6]
selection = array.select do |a|
    a>=4
end
puts selection

puts '=============================='

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 0'
selection_key = hash.select do |key, value|
    key > 0
end

puts selection_key 