class Hamming
  def self.compute(str1, str2)
    raise ArgumentError if str1.chars.length != str2.chars.length
    @counter = 0
    str1.chars.each_index do |i|
      if str1[i] != str2[i]
        @counter += 1
      end
    end
    @counter
  end
end
