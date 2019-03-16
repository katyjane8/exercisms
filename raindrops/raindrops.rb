class Raindrops
    def self.convert(number)
        if number.int?
            number.to_s            
        elsif 
            number % 3 
            "Pling"
        else
            number % 5
            "Plang"
        end 
    end 
end 