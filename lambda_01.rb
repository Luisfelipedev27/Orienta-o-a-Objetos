first_lambda = lambda {puts "my first lambda"}
first_lambda.call 
# ou

# first_lambda = ->{puts "my first lambda"}
#first_lambda.call (Faça isso quando a lambda ocupa poucas linhas)

puts '-----------------'
#lambda recebendo parametros de execução
#executando block dentro de uma lambda
first_lambda = -> (names) {names.each { |name| puts name}}
names = ["João", "Maria", "Pedro"]
first_lambda.call(names) 