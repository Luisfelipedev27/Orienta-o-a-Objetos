5.times {puts "Exec the block"}

sum = 0 
numbers = [5, 10, 5]
numbers.each {|number| sum += number}
puts sum

puts "-------------------------------------"

foo = {2 => 3, 4 => 5}
foo.each do |key, value|
end

def foo 
    yield 
    yield 
end

foo { puts "exec block"}

puts "----------------------------------------"

def foo 
    if block_given?
        yield
    else 
        puts "Sem parametro do tipo bloco"
        end
    end

foo 
foo { puts "Com parametro do tipo bloco"}    