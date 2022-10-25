# frozen_string_literal: true

class Is_a_number_prime
  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def call
    return false if num < 2

    count = 0
    (1..Math.sqrt(num)).each { |x| count += 1 if (num % x).zero? }
    count == 1
  end
end
