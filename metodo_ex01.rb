def talk(first_name, last_name)
    puts "Hi #{first_name} #{last_name}, how are you ?"
end
    puts 'Your first name :'
    first_name = gets.chomp.to_s
    puts 'your lastname'
    last_name = gets.chomp.to_s
talk(first_name, last_name)

puts '-------------------'
puts 'other method :'

def signal(color = 'red')
    puts "the signal is #{color}"
end

color = 'green'
signal(color)

puts '-------------------'
puts 'other method :'

def compare(a, b)
    a > b 
end 

a = 1
b = 2 
result = compare(a, b)

puts "O resultado da comparação é '#{result}'"
