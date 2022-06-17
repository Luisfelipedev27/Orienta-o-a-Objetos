class Animal 
    def pular 
      puts 'boom! boom! boom!'
    end

    def dormir
        puts 'ZZZZZZZ!'
    end
end

class Cachorro < Animal 
    def latir 
        puts 'Au Au'
    end
end
cachorro = Cachorro.new 
cachorro.pular 
cachorro.dormir
cachorro.latir