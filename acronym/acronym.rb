class Acronym
    def self.abbreviate(title)
        title.scan(/\b[a-z]/i).join.upcase
    end 
end 