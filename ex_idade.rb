name = 'Rafael'
age = 30

    age.times do |x|
        x = x + 1

        if x == age 
            puts "#{name} tem #{x} anos"
        else
            puts "#{name} ja teve #{x} anos"
        end
    end