class Matrix
  attr_reader :rows, :columns

  def initialize(nums)
    @rows = nums.split("\n").map do |row|
      row.split(" ").map(&:to_i)
    end
    @columns = rows.transpose
  end
end
