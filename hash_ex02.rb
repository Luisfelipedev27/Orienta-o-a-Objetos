hash = {}

3.times do 
    print 'Enter a key:'
    key = gets.chomp

    print 'Enter a value:'
    value = gets.chomp
   hash[key] = value
end

hash.each do |k, v|
    puts hash
    puts "Uma das chaves é #{k} e o seu valor é #{v}"
end