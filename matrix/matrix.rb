class Matrix
  attr_reader :rows, :columns

  def initialize(matries)
    @rows = matries.split("\n").map do |row|
      row.split(" ").map(&:to_i)
    end
    @columns = rows.transpose
  end
end
