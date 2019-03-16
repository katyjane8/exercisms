class Series 
    attr_reader :nums

    def initialize(nums)
        @nums = nums
    end 
    
    def slices(n)
        raise ArgumentError if n > nums.length
        nums.split("").each_cons(n).map { |s| s.join }
    end 
end 