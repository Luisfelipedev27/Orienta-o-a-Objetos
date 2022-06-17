class Instrument
    def play 
        puts 'Playing' 
    end
end

class Guitar < Instrument
    def play 
        puts 'playing guitar'
    end
end

class Drums < Instrument
    def play 
        puts 'Playing a drums'
    end
end

instruments = [Guitar.new, Drums.new]

instruments.each do |instrument| 
instrument.play
end