class Matrix
    attr_reader :rows, :columns
    
    def initialize(matries)
        @rows = matries.split("\n").map{|row| 
            row.split(' ').map(&:to_i)}
        @columns = rows.transpose
    end
end