# frozen_string_literal: true

class Incrementer
  attr_accessor :nums

  def initialize(nums)
    @nums = nums
  end

  def call
    (0...nums.length).map { |x| (nums[x] + x + 1) % 10 }
  end
end
